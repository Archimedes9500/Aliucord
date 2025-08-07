.class public final Ld0/s;
.super Ljava/lang/Object;
.source "Lazy.kt"

# interfaces
.implements Lkotlin/Lazy;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/Lazy<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private _value:Ljava/lang/Object;

.field private initializer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/s;->initializer:Lkotlin/jvm/functions/Function0;

    .line 3
    sget-object p1, Ld0/r;->a:Ld0/r;

    iput-object p1, p0, Ld0/s;->_value:Ljava/lang/Object;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ld0/d;

    invoke-virtual {p0}, Ld0/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Ld0/d;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/s;->_value:Ljava/lang/Object;

    sget-object v1, Ld0/r;->a:Ld0/r;

    if-ne v0, v1, :cond_14

    .line 2
    iget-object v0, p0, Ld0/s;->initializer:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ld0/s;->_value:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld0/s;->initializer:Lkotlin/jvm/functions/Function0;

    .line 4
    :cond_14
    iget-object v0, p0, Ld0/s;->_value:Ljava/lang/Object;

    return-object v0
.end method

.method public isInitialized()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/s;->_value:Ljava/lang/Object;

    sget-object v1, Ld0/r;->a:Ld0/r;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/s;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Ld0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_f
    const-string v0, "Lazy value not initialized yet."

    :goto_11
    return-object v0
.end method
