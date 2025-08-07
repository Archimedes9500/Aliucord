.class public final Lb/a/a/a/k$c$a;
.super Lb/a/a/a/k$c;
.source "GuildBoostUncancelViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/k$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lb/a/a/a/k$c$a;-><init>(Ljava/lang/Integer;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lb/a/a/a/k$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lb/a/a/a/k$c$a;->a:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;I)V
    .locals 0

    and-int/lit8 p1, p2, 0x1

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lb/a/a/a/k$c$a;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_15

    instance-of v0, p1, Lb/a/a/a/k$c$a;

    if-eqz v0, :cond_13

    check-cast p1, Lb/a/a/a/k$c$a;

    iget-object v0, p0, Lb/a/a/a/k$c$a;->a:Ljava/lang/Integer;

    iget-object p1, p1, Lb/a/a/a/k$c$a;->a:Ljava/lang/Integer;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_15

    :cond_13
    const/4 p1, 0x0

    return p1

    :cond_15
    :goto_15
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lb/a/a/a/k$c$a;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Dismiss(errorToastStringResId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/a/k$c$a;->a:Ljava/lang/Integer;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->F(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
