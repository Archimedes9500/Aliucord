.class public final Ld0/e0/p/d/m0/n/d0$a;
.super Ld0/z/d/o;
.source "KotlinTypeFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/n/d0;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final j:Ld0/e0/p/d/m0/n/d0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/e0/p/d/m0/n/d0$a;

    invoke-direct {v0}, Ld0/e0/p/d/m0/n/d0$a;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/n/d0$a;->j:Ld0/e0/p/d/m0/n/d0$a;

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
    check-cast p1, Ld0/e0/p/d/m0/n/l1/g;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/n/d0$a;->invoke(Ld0/e0/p/d/m0/n/l1/g;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ld0/e0/p/d/m0/n/l1/g;)Ljava/lang/Void;
    .locals 1

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
