.class public final Lb/i/a/c/y1$b;
.super Ljava/lang/Object;
.source "Player.java"

# interfaces
.implements Lb/i/a/c/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/y1$b$a;
    }
.end annotation


# static fields
.field public static final j:Lb/i/a/c/y1$b;


# instance fields
.field public final k:Lb/i/a/c/f3/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb/i/a/c/f3/n$b;

    invoke-direct {v0}, Lb/i/a/c/f3/n$b;-><init>()V

    .line 2
    new-instance v1, Lb/i/a/c/y1$b;

    invoke-virtual {v0}, Lb/i/a/c/f3/n$b;->b()Lb/i/a/c/f3/n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lb/i/a/c/y1$b;-><init>(Lb/i/a/c/f3/n;Lb/i/a/c/y1$a;)V

    .line 3
    sput-object v1, Lb/i/a/c/y1$b;->j:Lb/i/a/c/y1$b;

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/f3/n;Lb/i/a/c/y1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/c/y1$b;->k:Lb/i/a/c/f3/n;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_4
    instance-of v0, p1, Lb/i/a/c/y1$b;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_a
    check-cast p1, Lb/i/a/c/y1$b;

    .line 3
    iget-object v0, p0, Lb/i/a/c/y1$b;->k:Lb/i/a/c/f3/n;

    iget-object p1, p1, Lb/i/a/c/y1$b;->k:Lb/i/a/c/f3/n;

    invoke-virtual {v0, p1}, Lb/i/a/c/f3/n;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/y1$b;->k:Lb/i/a/c/f3/n;

    invoke-virtual {v0}, Lb/i/a/c/f3/n;->hashCode()I

    move-result v0

    return v0
.end method
