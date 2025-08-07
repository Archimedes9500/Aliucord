.class public final Lb/i/a/c/b3/r/b;
.super Ljava/lang/Object;
.source "SsaDialogueFormat.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb/i/a/c/b3/r/b;->a:I

    .line 3
    iput p2, p0, Lb/i/a/c/b3/r/b;->b:I

    .line 4
    iput p3, p0, Lb/i/a/c/b3/r/b;->c:I

    .line 5
    iput p4, p0, Lb/i/a/c/b3/r/b;->d:I

    .line 6
    iput p5, p0, Lb/i/a/c/b3/r/b;->e:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lb/i/a/c/b3/r/b;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "Format:"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lb/c/a/a0/d;->j(Z)V

    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, ","

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    .line 3
    :goto_1b
    array-length v3, p0

    if-ge v2, v3, :cond_76

    .line 4
    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lb/i/a/f/e/o/f;->u1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    sparse-switch v8, :sswitch_data_86

    goto :goto_62

    :sswitch_36
    const-string v8, "style"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3f

    goto :goto_62

    :cond_3f
    const/4 v3, 0x3

    goto :goto_63

    :sswitch_41
    const-string v8, "start"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4a

    goto :goto_62

    :cond_4a
    const/4 v3, 0x2

    goto :goto_63

    :sswitch_4c
    const-string v8, "text"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_55

    goto :goto_62

    :cond_55
    const/4 v3, 0x1

    goto :goto_63

    :sswitch_57
    const-string v8, "end"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_60

    goto :goto_62

    :cond_60
    const/4 v3, 0x0

    goto :goto_63

    :goto_62
    const/4 v3, -0x1

    :goto_63
    if-eqz v3, :cond_72

    if-eq v3, v11, :cond_70

    if-eq v3, v10, :cond_6e

    if-eq v3, v9, :cond_6c

    goto :goto_73

    :cond_6c
    move v6, v2

    goto :goto_73

    :cond_6e
    move v4, v2

    goto :goto_73

    :cond_70
    move v7, v2

    goto :goto_73

    :cond_72
    move v5, v2

    :goto_73
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_76
    if-eq v4, v1, :cond_84

    if-eq v5, v1, :cond_84

    if-eq v7, v1, :cond_84

    .line 5
    new-instance v0, Lb/i/a/c/b3/r/b;

    array-length v8, p0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lb/i/a/c/b3/r/b;-><init>(IIIII)V

    goto :goto_85

    :cond_84
    const/4 v0, 0x0

    :goto_85
    return-object v0

    :sswitch_data_86
    .sparse-switch
        0x188db -> :sswitch_57
        0x36452d -> :sswitch_4c
        0x68ac462 -> :sswitch_41
        0x68b1db1 -> :sswitch_36
    .end sparse-switch
.end method
