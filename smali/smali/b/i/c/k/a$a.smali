.class public Lb/i/c/k/a$a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/c/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lb/i/c/k/a$a;->a:Landroid/os/Bundle;

    .line 3
    iput-object p1, p0, Lb/i/c/k/a$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/String;)Lb/i/c/k/a$a;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/i/c/k/a$a;->a:Landroid/os/Bundle;

    .line 2
    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 3
    array-length v1, p2

    if-lez v1, :cond_a6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_f
    array-length v4, p2

    const/16 v5, 0x64

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v2, v4, :cond_8b

    .line 5
    aget-object v4, p2, v2

    aput-object v4, p2, v3

    .line 6
    aget-object v4, p2, v2

    const-string v5, "String at "

    if-nez v4, :cond_3c

    const/16 v4, 0x3b

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " is null and is ignored by put method."

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lb/i/a/f/e/o/f;->x2(Ljava/lang/String;)I

    goto :goto_88

    .line 8
    :cond_3c
    aget-object v4, p2, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v6, 0x4e20

    if-le v4, v6, :cond_86

    const/16 v4, 0x35

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " is too long, truncating string."

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lb/i/a/f/e/o/f;->x2(Ljava/lang/String;)I

    .line 10
    aget-object v4, p2, v3

    .line 11
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v5, v6, :cond_68

    goto :goto_84

    :cond_68
    const/16 v5, 0x4e1f

    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v7

    if-eqz v7, :cond_80

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v7

    if-eqz v7, :cond_80

    const/16 v6, 0x4e1f

    .line 13
    :cond_80
    invoke-virtual {v4, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 14
    :goto_84
    aput-object v4, p2, v3

    :cond_86
    add-int/lit8 v3, v3, 0x1

    :goto_88
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_8b
    if-lez v3, :cond_ab

    .line 15
    invoke-static {p2, v1, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 16
    array-length v1, p2

    if-ge v1, v5, :cond_97

    goto :goto_a0

    :cond_97
    const-string v1, "Input Array of elements is too big, cutting off."

    .line 17
    invoke-static {v1}, Lb/i/a/f/e/o/f;->x2(Ljava/lang/String;)I

    .line 18
    invoke-static {p2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    .line 19
    :goto_a0
    check-cast p2, [Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_ab

    :cond_a6
    const-string p1, "String array is empty and is ignored by put method."

    .line 20
    invoke-static {p1}, Lb/i/a/f/e/o/f;->x2(Ljava/lang/String;)I

    :cond_ab
    :goto_ab
    return-object p0
.end method
