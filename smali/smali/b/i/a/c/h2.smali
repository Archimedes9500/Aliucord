.class public final Lb/i/a/c/h2;
.super Ljava/lang/Object;
.source "RendererConfiguration.java"


# static fields
.field public static final a:Lb/i/a/c/h2;


# instance fields
.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/i/a/c/h2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/i/a/c/h2;-><init>(Z)V

    sput-object v0, Lb/i/a/c/h2;->a:Lb/i/a/c/h2;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lb/i/a/c/h2;->b:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_1b

    .line 1
    const-class v2, Lb/i/a/c/h2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_1b

    .line 2
    :cond_10
    check-cast p1, Lb/i/a/c/h2;

    .line 3
    iget-boolean v2, p0, Lb/i/a/c/h2;->b:Z

    iget-boolean p1, p1, Lb/i/a/c/h2;->b:Z

    if-ne v2, p1, :cond_19

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    return v0

    :cond_1b
    :goto_1b
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/i/a/c/h2;->b:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
