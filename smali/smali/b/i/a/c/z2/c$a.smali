.class public Lb/i/a/c/z2/c$a;
.super Ljava/lang/Object;
.source "MetadataDecoderFactory.java"

# interfaces
.implements Lb/i/a/c/z2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/z2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/j1;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lb/i/a/c/j1;->w:Ljava/lang/String;

    const-string v0, "application/id3"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    const-string v0, "application/x-emsg"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    const-string v0, "application/x-scte35"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    const-string v0, "application/x-icy"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    const-string v0, "application/vnd.dvb.ait"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2b

    goto :goto_2d

    :cond_2b
    const/4 p1, 0x0

    goto :goto_2e

    :cond_2d
    :goto_2d
    const/4 p1, 0x1

    :goto_2e
    return p1
.end method

.method public b(Lb/i/a/c/j1;)Lb/i/a/c/z2/b;
    .locals 3

    .line 1
    iget-object p1, p1, Lb/i/a/c/j1;->w:Ljava/lang/String;

    if-eqz p1, :cond_65

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_82

    goto :goto_43

    :sswitch_d
    const-string v1, "application/x-scte35"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_43

    :cond_16
    const/4 v0, 0x4

    goto :goto_43

    :sswitch_18
    const-string v1, "application/x-emsg"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_43

    :cond_21
    const/4 v0, 0x3

    goto :goto_43

    :sswitch_23
    const-string v1, "application/id3"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto :goto_43

    :cond_2c
    const/4 v0, 0x2

    goto :goto_43

    :sswitch_2e
    const-string v1, "application/x-icy"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    goto :goto_43

    :cond_37
    const/4 v0, 0x1

    goto :goto_43

    :sswitch_39
    const-string v1, "application/vnd.dvb.ait"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    goto :goto_43

    :cond_42
    const/4 v0, 0x0

    :goto_43
    packed-switch v0, :pswitch_data_98

    goto :goto_65

    .line 3
    :pswitch_47
    new-instance p1, Lb/i/a/c/z2/l/a;

    invoke-direct {p1}, Lb/i/a/c/z2/l/a;-><init>()V

    return-object p1

    .line 4
    :pswitch_4d
    new-instance p1, Lb/i/a/c/z2/i/a;

    invoke-direct {p1}, Lb/i/a/c/z2/i/a;-><init>()V

    return-object p1

    .line 5
    :pswitch_53
    new-instance p1, Lb/i/a/c/z2/k/b;

    invoke-direct {p1}, Lb/i/a/c/z2/k/b;-><init>()V

    return-object p1

    .line 6
    :pswitch_59
    new-instance p1, Lb/i/a/c/z2/j/a;

    invoke-direct {p1}, Lb/i/a/c/z2/j/a;-><init>()V

    return-object p1

    .line 7
    :pswitch_5f
    new-instance p1, Lb/i/a/c/z2/h/a;

    invoke-direct {p1}, Lb/i/a/c/z2/h/a;-><init>()V

    return-object p1

    .line 8
    :cond_65
    :goto_65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempted to create decoder for unsupported MIME type: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_78

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7d

    :cond_78
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7d
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_82
    .sparse-switch
        -0x50bb4913 -> :sswitch_39
        -0x505c61b5 -> :sswitch_2e
        -0x4a682ec7 -> :sswitch_23
        0x44ce7ed0 -> :sswitch_18
        0x62816bb7 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_5f
        :pswitch_59
        :pswitch_53
        :pswitch_4d
        :pswitch_47
    .end packed-switch
.end method
