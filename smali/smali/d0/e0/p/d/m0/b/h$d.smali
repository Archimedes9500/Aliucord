.class public Ld0/e0/p/d/m0/b/h$d;
.super Ljava/lang/Object;
.source "KotlinBuiltIns.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/b/h;->setBuiltInsModule(Ld0/e0/p/d/m0/c/i1/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic j:Ld0/e0/p/d/m0/c/i1/y;

.field public final synthetic k:Ld0/e0/p/d/m0/b/h;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/b/h;Ld0/e0/p/d/m0/c/i1/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/b/h$d;->k:Ld0/e0/p/d/m0/b/h;

    iput-object p2, p0, Ld0/e0/p/d/m0/b/h$d;->j:Ld0/e0/p/d/m0/c/i1/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/b/h$d;->invoke()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Void;
    .locals 3

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/b/h$d;->k:Ld0/e0/p/d/m0/b/h;

    .line 3
    iget-object v1, v0, Ld0/e0/p/d/m0/b/h;->b:Ld0/e0/p/d/m0/c/i1/y;

    if-nez v1, :cond_c

    .line 4
    iget-object v1, p0, Ld0/e0/p/d/m0/b/h$d;->j:Ld0/e0/p/d/m0/c/i1/y;

    .line 5
    iput-object v1, v0, Ld0/e0/p/d/m0/b/h;->b:Ld0/e0/p/d/m0/c/i1/y;

    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Built-ins module is already set: "

    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ld0/e0/p/d/m0/b/h$d;->k:Ld0/e0/p/d/m0/b/h;

    .line 7
    iget-object v2, v2, Ld0/e0/p/d/m0/b/h;->b:Ld0/e0/p/d/m0/c/i1/y;

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (attempting to reset to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld0/e0/p/d/m0/b/h$d;->j:Ld0/e0/p/d/m0/c/i1/y;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
