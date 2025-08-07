.class public final Lb/i/a/c/x2/i0/n;
.super Ljava/lang/Object;
.source "TrackEncryptionBox.java"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lb/i/a/c/x2/w$a;

.field public final d:I

.field public final e:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;I[BII[B)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_9

    const/4 v2, 0x1

    goto :goto_a

    :cond_9
    const/4 v2, 0x0

    :goto_a
    if-nez p7, :cond_e

    const/4 v3, 0x1

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    :goto_f
    xor-int/2addr v2, v3

    .line 2
    invoke-static {v2}, Lb/c/a/a0/d;->j(Z)V

    .line 3
    iput-boolean p1, p0, Lb/i/a/c/x2/i0/n;->a:Z

    .line 4
    iput-object p2, p0, Lb/i/a/c/x2/i0/n;->b:Ljava/lang/String;

    .line 5
    iput p3, p0, Lb/i/a/c/x2/i0/n;->d:I

    .line 6
    iput-object p7, p0, Lb/i/a/c/x2/i0/n;->e:[B

    .line 7
    new-instance p1, Lb/i/a/c/x2/w$a;

    const/4 p3, 0x2

    if-nez p2, :cond_21

    goto :goto_6d

    .line 8
    :cond_21
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p7

    const/4 v2, 0x3

    sparse-switch p7, :sswitch_data_74

    goto :goto_53

    :sswitch_2a
    const-string p7, "cens"

    invoke-virtual {p2, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-nez p7, :cond_33

    goto :goto_53

    :cond_33
    const/4 v0, 0x3

    goto :goto_54

    :sswitch_35
    const-string p7, "cenc"

    invoke-virtual {p2, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-nez p7, :cond_3e

    goto :goto_53

    :cond_3e
    const/4 v0, 0x2

    goto :goto_54

    :sswitch_40
    const-string p7, "cbcs"

    invoke-virtual {p2, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-nez p7, :cond_49

    goto :goto_53

    :cond_49
    const/4 v0, 0x1

    goto :goto_54

    :sswitch_4b
    const-string p7, "cbc1"

    invoke-virtual {p2, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-nez p7, :cond_54

    :goto_53
    const/4 v0, -0x1

    :cond_54
    :goto_54
    if-eqz v0, :cond_6c

    if-eq v0, v1, :cond_6c

    if-eq v0, p3, :cond_6d

    if-eq v0, v2, :cond_6d

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x44

    const-string p7, "Unsupported protection scheme type \'"

    const-string v0, "\'. Assuming AES-CTR crypto mode."

    const-string v2, "TrackEncryptionBox"

    invoke-static {p3, p7, p2, v0, v2}, Lb/d/b/a/a;->i0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6d

    :cond_6c
    const/4 v1, 0x2

    .line 10
    :cond_6d
    :goto_6d
    invoke-direct {p1, v1, p4, p5, p6}, Lb/i/a/c/x2/w$a;-><init>(I[BII)V

    iput-object p1, p0, Lb/i/a/c/x2/i0/n;->c:Lb/i/a/c/x2/w$a;

    return-void

    nop

    :sswitch_data_74
    .sparse-switch
        0x2e7ccd -> :sswitch_4b
        0x2e7d0f -> :sswitch_40
        0x2e8997 -> :sswitch_35
        0x2e89a7 -> :sswitch_2a
    .end sparse-switch
.end method
