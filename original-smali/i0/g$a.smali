.class public final Li0/g$a;
.super Ljava/lang/Object;
.source "CompletableFutureCallAdapterFactory.java"

# interfaces
.implements Li0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/g$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li0/e<",
        "TR;",
        "Ljava/util/concurrent/CompletableFuture<",
        "TR;>;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li0/g$a;->a:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/g$a;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public b(Li0/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Li0/g$b;

    invoke-direct {v0, p1}, Li0/g$b;-><init>(Li0/d;)V

    .line 2
    new-instance v1, Li0/g$a$a;

    invoke-direct {v1, p0, v0}, Li0/g$a$a;-><init>(Li0/g$a;Ljava/util/concurrent/CompletableFuture;)V

    invoke-interface {p1, v1}, Li0/d;->C(Li0/f;)V

    return-object v0
.end method
