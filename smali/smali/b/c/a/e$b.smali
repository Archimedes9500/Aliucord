.class public Lb/c/a/e$b;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"

# interfaces
.implements Lb/c/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/a/e;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lb/c/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/c/a/l<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/c/a/e$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    sget-object p1, Lb/c/a/e;->a:Ljava/util/Map;

    .line 3
    iget-object v0, p0, Lb/c/a/e$b;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
