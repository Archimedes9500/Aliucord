.class public final Lb/i/a/b/j/b$b;
.super Lb/i/a/b/j/i$a;
.source "AutoValue_TransportContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/b/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B

.field public c:Lb/i/a/b/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/i/a/b/j/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lb/i/a/b/j/i;
    .locals 5

    .line 1
    iget-object v0, p0, Lb/i/a/b/j/b$b;->a:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, " backendName"

    goto :goto_9

    :cond_7
    const-string v0, ""

    .line 2
    :goto_9
    iget-object v1, p0, Lb/i/a/b/j/b$b;->c:Lb/i/a/b/d;

    if-nez v1, :cond_13

    const-string v1, " priority"

    .line 3
    invoke-static {v0, v1}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 5
    new-instance v0, Lb/i/a/b/j/b;

    iget-object v1, p0, Lb/i/a/b/j/b$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lb/i/a/b/j/b$b;->b:[B

    iget-object v3, p0, Lb/i/a/b/j/b$b;->c:Lb/i/a/b/d;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lb/i/a/b/j/b;-><init>(Ljava/lang/String;[BLb/i/a/b/d;Lb/i/a/b/j/b$a;)V

    return-object v0

    .line 6
    :cond_26
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Ljava/lang/String;)Lb/i/a/b/j/i$a;
    .locals 1

    const-string v0, "Null backendName"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lb/i/a/b/j/b$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c(Lb/i/a/b/d;)Lb/i/a/b/j/i$a;
    .locals 1

    const-string v0, "Null priority"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lb/i/a/b/j/b$b;->c:Lb/i/a/b/d;

    return-object p0
.end method
