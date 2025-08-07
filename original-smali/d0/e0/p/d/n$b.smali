.class public final Ld0/e0/p/d/n$b;
.super Ld0/z/d/o;
.source "KPackageImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/n;-><init>(Ljava/lang/Class;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ld0/e0/p/d/n$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ld0/e0/p/d/n;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/n;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/n$b;->this$0:Ld0/e0/p/d/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ld0/e0/p/d/n$a;
    .locals 2

    .line 2
    new-instance v0, Ld0/e0/p/d/n$a;

    iget-object v1, p0, Ld0/e0/p/d/n$b;->this$0:Ld0/e0/p/d/n;

    invoke-direct {v0, v1}, Ld0/e0/p/d/n$a;-><init>(Ld0/e0/p/d/n;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/n$b;->invoke()Ld0/e0/p/d/n$a;

    move-result-object v0

    return-object v0
.end method
