.class public final Lcom/google/firebase/messaging/SendException;
.super Ljava/lang/Exception;
.source "com.google.firebase:firebase-messaging@@21.0.0"


# instance fields
.field private final errorCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-nez p1, :cond_c

    :goto_a
    const/4 v0, 0x0

    goto :goto_5d

    .line 2
    :cond_c
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_60

    goto :goto_54

    :sswitch_1e
    const-string v6, "missing_to"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_27

    goto :goto_54

    :cond_27
    const/4 v5, 0x4

    goto :goto_54

    :sswitch_29
    const-string v6, "messagetoobig"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_32

    goto :goto_54

    :cond_32
    const/4 v5, 0x3

    goto :goto_54

    :sswitch_34
    const-string v6, "invalid_parameters"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3d

    goto :goto_54

    :cond_3d
    const/4 v5, 0x2

    goto :goto_54

    :sswitch_3f
    const-string v6, "toomanymessages"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_48

    goto :goto_54

    :cond_48
    const/4 v5, 0x1

    goto :goto_54

    :sswitch_4a
    const-string v6, "service_not_available"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_53

    goto :goto_54

    :cond_53
    const/4 v5, 0x0

    :goto_54
    packed-switch v5, :pswitch_data_76

    goto :goto_a

    :pswitch_58
    const/4 v0, 0x2

    goto :goto_5d

    :pswitch_5a
    const/4 v0, 0x4

    goto :goto_5d

    :pswitch_5c
    const/4 v0, 0x3

    .line 3
    :goto_5d
    :pswitch_5d
    iput v0, p0, Lcom/google/firebase/messaging/SendException;->errorCode:I

    return-void

    :sswitch_data_60
    .sparse-switch
        -0x67e7c3ad -> :sswitch_4a
        -0x4cf26401 -> :sswitch_3f
        -0x36e3eace -> :sswitch_34
        -0x24c7160d -> :sswitch_29
        -0x5aa500c -> :sswitch_1e
    .end sparse-switch

    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_5c
        :pswitch_5a
        :pswitch_5d
        :pswitch_58
        :pswitch_5d
    .end packed-switch
.end method
