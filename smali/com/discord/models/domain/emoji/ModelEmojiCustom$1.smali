.class public final Lcom/discord/models/domain/emoji/ModelEmojiCustom$1;
.super Ljava/lang/Object;
.source "ModelEmojiCustom.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/emoji/ModelEmojiCustom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/discord/models/domain/emoji/ModelEmojiCustom;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/discord/models/domain/emoji/ModelEmojiCustom;
    .locals 18

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move-object/from16 v5, p1

    .line 5
    invoke-virtual {v5, v4, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-lez v0, :cond_1d

    const/4 v8, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v8, 0x0

    .line 7
    :goto_1e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_26

    const/4 v9, 0x1

    goto :goto_27

    :cond_26
    const/4 v9, 0x0

    .line 8
    :goto_27
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_37

    const/4 v12, 0x1

    goto :goto_38

    :cond_37
    const/4 v12, 0x0

    .line 11
    :goto_38
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_40

    const/4 v13, 0x1

    goto :goto_41

    :cond_40
    const/4 v13, 0x0

    .line 12
    :goto_41
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_49

    const/4 v14, 0x1

    goto :goto_4a

    :cond_49
    const/4 v14, 0x0

    .line 13
    :goto_4a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v15

    .line 14
    new-instance v17, Lcom/discord/models/domain/emoji/ModelEmojiCustom;

    move-object/from16 v0, v17

    move v5, v8

    move v6, v9

    move v7, v10

    move-object v8, v11

    move v9, v12

    move v10, v13

    move v11, v14

    move-wide v12, v15

    invoke-direct/range {v0 .. v13}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;-><init>(JLjava/lang/String;Ljava/util/List;ZZILjava/lang/String;ZZZJ)V

    return-object v17
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/discord/models/domain/emoji/ModelEmojiCustom$1;->createFromParcel(Landroid/os/Parcel;)Lcom/discord/models/domain/emoji/ModelEmojiCustom;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/discord/models/domain/emoji/ModelEmojiCustom;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/discord/models/domain/emoji/ModelEmojiCustom;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/discord/models/domain/emoji/ModelEmojiCustom$1;->newArray(I)[Lcom/discord/models/domain/emoji/ModelEmojiCustom;

    move-result-object p1

    return-object p1
.end method
