.class public final Ld0/e0/p/d/m0/k/v/o;
.super Ld0/z/d/o;
.source "IntegerLiteralTypeConstructor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ld0/e0/p/d/m0/n/c0;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Ld0/e0/p/d/m0/k/v/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/e0/p/d/m0/k/v/o;

    invoke-direct {v0}, Ld0/e0/p/d/m0/k/v/o;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/k/v/o;->j:Ld0/e0/p/d/m0/k/v/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ld0/e0/p/d/m0/n/c0;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ld0/e0/p/d/m0/n/c0;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/k/v/o;->invoke(Ld0/e0/p/d/m0/n/c0;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
