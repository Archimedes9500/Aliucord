.class public final Ld0/e0/p/d/m0/n/l1/v$a$d;
.super Ld0/e0/p/d/m0/n/l1/v$a;
.source "IntersectionType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/n/l1/v$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ld0/e0/p/d/m0/n/l1/v$a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public combine(Ld0/e0/p/d/m0/n/i1;)Ld0/e0/p/d/m0/n/l1/v$a;
    .locals 1

    const-string v0, "nextType"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/n/l1/v$a;->f(Ld0/e0/p/d/m0/n/i1;)Ld0/e0/p/d/m0/n/l1/v$a;

    move-result-object p1

    .line 2
    sget-object v0, Ld0/e0/p/d/m0/n/l1/v$a;->k:Ld0/e0/p/d/m0/n/l1/v$a;

    if-ne p1, v0, :cond_e

    move-object p1, p0

    :cond_e
    return-object p1
.end method
