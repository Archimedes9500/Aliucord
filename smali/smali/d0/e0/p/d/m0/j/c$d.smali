.class public final Ld0/e0/p/d/m0/j/c$d;
.super Ld0/z/d/o;
.source "DescriptorRenderer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/j/c;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ld0/e0/p/d/m0/j/h;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Ld0/e0/p/d/m0/j/c$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/e0/p/d/m0/j/c$d;

    invoke-direct {v0}, Ld0/e0/p/d/m0/j/c$d;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/j/c$d;->j:Ld0/e0/p/d/m0/j/c$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/e0/p/d/m0/j/h;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/j/c$d;->invoke(Ld0/e0/p/d/m0/j/h;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ld0/e0/p/d/m0/j/h;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ld0/t/n0;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Ld0/e0/p/d/m0/j/h;->setModifiers(Ljava/util/Set;)V

    .line 3
    sget-object v0, Ld0/e0/p/d/m0/j/b$b;->a:Ld0/e0/p/d/m0/j/b$b;

    invoke-interface {p1, v0}, Ld0/e0/p/d/m0/j/h;->setClassifierNamePolicy(Ld0/e0/p/d/m0/j/b;)V

    .line 4
    sget-object v0, Ld0/e0/p/d/m0/j/n;->k:Ld0/e0/p/d/m0/j/n;

    invoke-interface {p1, v0}, Ld0/e0/p/d/m0/j/h;->setParameterNameRenderingPolicy(Ld0/e0/p/d/m0/j/n;)V

    return-void
.end method
