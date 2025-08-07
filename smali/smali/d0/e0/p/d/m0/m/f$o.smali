.class public Ld0/e0/p/d/m0/m/f$o;
.super Ljava/lang/Object;
.source "LockBasedStorageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/m/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/m/f$o;->a:Ljava/lang/Object;

    .line 3
    iput-boolean p2, p0, Ld0/e0/p/d/m0/m/f$o;->b:Z

    return-void
.end method

.method public static fallThrough()Ld0/e0/p/d/m0/m/f$o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ld0/e0/p/d/m0/m/f$o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/m/f$o;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ld0/e0/p/d/m0/m/f$o;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public static value(Ljava/lang/Object;)Ld0/e0/p/d/m0/m/f$o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ld0/e0/p/d/m0/m/f$o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/m/f$o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld0/e0/p/d/m0/m/f$o;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/m/f$o;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public isFallThrough()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/e0/p/d/m0/m/f$o;->b:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/m/f$o;->isFallThrough()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "FALL_THROUGH"

    goto :goto_f

    :cond_9
    iget-object v0, p0, Ld0/e0/p/d/m0/m/f$o;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_f
    return-object v0
.end method
