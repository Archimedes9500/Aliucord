.class public Landroidx/work/impl/model/WorkTypeConverters;
.super Ljava/lang/Object;
.source "WorkTypeConverters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/model/WorkTypeConverters$NetworkTypeIds;,
        Landroidx/work/impl/model/WorkTypeConverters$BackoffPolicyIds;,
        Landroidx/work/impl/model/WorkTypeConverters$StateIds;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static backoffPolicyToInt(Landroidx/work/BackoffPolicy;)I
    .locals 3
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_26

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    return v1

    .line 2
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not convert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to int"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    const/4 p0, 0x0

    return p0
.end method

.method public static byteArrayToContentUriTriggers([B)Landroidx/work/ContentUriTriggers;
    .locals 6
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/ContentUriTriggers;

    invoke-direct {v0}, Landroidx/work/ContentUriTriggers;-><init>()V

    if-nez p0, :cond_8

    return-object v0

    .line 2
    :cond_8
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p0, 0x0

    .line 3
    :try_start_e
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_13} :catch_3d
    .catchall {:try_start_e .. :try_end_13} :catchall_39

    .line 4
    :try_start_13
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readInt()I

    move-result p0

    :goto_17
    if-lez p0, :cond_2b

    .line 5
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v4

    .line 7
    invoke-virtual {v0, v3, v4}, Landroidx/work/ContentUriTriggers;->add(Landroid/net/Uri;Z)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_28} :catch_37
    .catchall {:try_start_13 .. :try_end_28} :catchall_57

    add-int/lit8 p0, p0, -0x1

    goto :goto_17

    .line 8
    :cond_2b
    :try_start_2b
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2e} :catch_2f

    goto :goto_33

    :catch_2f
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 10
    :goto_33
    :try_start_33
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_36} :catch_52

    goto :goto_56

    :catch_37
    move-exception p0

    goto :goto_41

    :catchall_39
    move-exception v0

    move-object v2, p0

    move-object p0, v0

    goto :goto_58

    :catch_3d
    move-exception v2

    move-object v5, v2

    move-object v2, p0

    move-object p0, v5

    .line 11
    :goto_41
    :try_start_41
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_57

    if-eqz v2, :cond_4e

    .line 12
    :try_start_46
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_49} :catch_4a

    goto :goto_4e

    :catch_4a
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 14
    :cond_4e
    :goto_4e
    :try_start_4e
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_51} :catch_52

    goto :goto_56

    :catch_52
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_56
    return-object v0

    :catchall_57
    move-exception p0

    :goto_58
    if-eqz v2, :cond_62

    .line 16
    :try_start_5a
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_5d} :catch_5e

    goto :goto_62

    :catch_5e
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 18
    :cond_62
    :goto_62
    :try_start_62
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_65} :catch_66

    goto :goto_6a

    :catch_66
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 20
    :goto_6a
    throw p0
.end method

.method public static contentUriTriggersToByteArray(Landroidx/work/ContentUriTriggers;)[B
    .locals 4
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/ContentUriTriggers;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    .line 2
    :cond_8
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    :try_start_d
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_12} :catch_54
    .catchall {:try_start_d .. :try_end_12} :catchall_52

    .line 4
    :try_start_12
    invoke-virtual {p0}, Landroidx/work/ContentUriTriggers;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/work/ContentUriTriggers;->getTriggers()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/ContentUriTriggers$Trigger;

    .line 6
    invoke-virtual {v1}, Landroidx/work/ContentUriTriggers$Trigger;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Landroidx/work/ContentUriTriggers$Trigger;->shouldTriggerForDescendants()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_3f} :catch_4f
    .catchall {:try_start_12 .. :try_end_3f} :catchall_4c

    goto :goto_21

    .line 8
    :cond_40
    :try_start_40
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_43} :catch_44

    goto :goto_48

    :catch_44
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 10
    :goto_48
    :try_start_48
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_4b} :catch_66

    goto :goto_6a

    :catchall_4c
    move-exception p0

    move-object v1, v2

    goto :goto_6f

    :catch_4f
    move-exception p0

    move-object v1, v2

    goto :goto_55

    :catchall_52
    move-exception p0

    goto :goto_6f

    :catch_54
    move-exception p0

    .line 11
    :goto_55
    :try_start_55
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_52

    if-eqz v1, :cond_62

    .line 12
    :try_start_5a
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_5d} :catch_5e

    goto :goto_62

    :catch_5e
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 14
    :cond_62
    :goto_62
    :try_start_62
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_65} :catch_66

    goto :goto_6a

    :catch_66
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 16
    :goto_6a
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :goto_6f
    if-eqz v1, :cond_79

    .line 17
    :try_start_71
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_74} :catch_75

    goto :goto_79

    :catch_75
    move-exception v1

    .line 18
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 19
    :cond_79
    :goto_79
    :try_start_79
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_7c} :catch_7d

    goto :goto_81

    :catch_7d
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 21
    :goto_81
    throw p0
.end method

.method public static intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;
    .locals 3
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    if-eqz p0, :cond_16

    const/4 v0, 0x1

    if-ne p0, v0, :cond_8

    .line 1
    sget-object p0, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    return-object p0

    .line 2
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not convert "

    const-string v2, " to BackoffPolicy"

    invoke-static {v1, p0, v2}, Lb/d/b/a/a;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_16
    sget-object p0, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    return-object p0
.end method

.method public static intToNetworkType(I)Landroidx/work/NetworkType;
    .locals 3
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    if-eqz p0, :cond_28

    const/4 v0, 0x1

    if-eq p0, v0, :cond_25

    const/4 v0, 0x2

    if-eq p0, v0, :cond_22

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1f

    const/4 v0, 0x4

    if-ne p0, v0, :cond_11

    .line 1
    sget-object p0, Landroidx/work/NetworkType;->METERED:Landroidx/work/NetworkType;

    return-object p0

    .line 2
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not convert "

    const-string v2, " to NetworkType"

    invoke-static {v1, p0, v2}, Lb/d/b/a/a;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1f
    sget-object p0, Landroidx/work/NetworkType;->NOT_ROAMING:Landroidx/work/NetworkType;

    return-object p0

    .line 4
    :cond_22
    sget-object p0, Landroidx/work/NetworkType;->UNMETERED:Landroidx/work/NetworkType;

    return-object p0

    .line 5
    :cond_25
    sget-object p0, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    return-object p0

    .line 6
    :cond_28
    sget-object p0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    return-object p0
.end method

.method public static intToState(I)Landroidx/work/WorkInfo$State;
    .locals 3
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    if-eqz p0, :cond_2e

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2b

    const/4 v0, 0x2

    if-eq p0, v0, :cond_28

    const/4 v0, 0x3

    if-eq p0, v0, :cond_25

    const/4 v0, 0x4

    if-eq p0, v0, :cond_22

    const/4 v0, 0x5

    if-ne p0, v0, :cond_14

    .line 1
    sget-object p0, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    return-object p0

    .line 2
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not convert "

    const-string v2, " to State"

    invoke-static {v1, p0, v2}, Lb/d/b/a/a;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_22
    sget-object p0, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    return-object p0

    .line 4
    :cond_25
    sget-object p0, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    return-object p0

    .line 5
    :cond_28
    sget-object p0, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    return-object p0

    .line 6
    :cond_2b
    sget-object p0, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    return-object p0

    .line 7
    :cond_2e
    sget-object p0, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    return-object p0
.end method

.method public static networkTypeToInt(Landroidx/work/NetworkType;)I
    .locals 3
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_30

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2f

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2f

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2f

    const/4 v1, 0x4

    if-ne v0, v1, :cond_13

    return v1

    .line 2
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not convert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to int"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    return v1

    :cond_30
    const/4 p0, 0x0

    return p0
.end method

.method public static stateToInt(Landroidx/work/WorkInfo$State;)I
    .locals 3
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_33

    const/4 v1, 0x1

    if-eq v0, v1, :cond_32

    const/4 v1, 0x2

    if-eq v0, v1, :cond_32

    const/4 v1, 0x3

    if-eq v0, v1, :cond_32

    const/4 v1, 0x4

    if-eq v0, v1, :cond_32

    const/4 v1, 0x5

    if-ne v0, v1, :cond_16

    return v1

    .line 2
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not convert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to int"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    return v1

    :cond_33
    const/4 p0, 0x0

    return p0
.end method
