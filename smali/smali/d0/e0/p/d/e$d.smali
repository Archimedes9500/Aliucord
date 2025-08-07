.class public final Ld0/e0/p/d/e$d;
.super Ld0/e0/p/d/e;
.source "RuntimeTypeMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ld0/e0/p/d/d$e;

.field public final b:Ld0/e0/p/d/d$e;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/d$e;Ld0/e0/p/d/d$e;)V
    .locals 1

    const-string v0, "getterSignature"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ld0/e0/p/d/e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Ld0/e0/p/d/e$d;->a:Ld0/e0/p/d/d$e;

    iput-object p2, p0, Ld0/e0/p/d/e$d;->b:Ld0/e0/p/d/d$e;

    return-void
.end method


# virtual methods
.method public asString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/e$d;->a:Ld0/e0/p/d/d$e;

    invoke-virtual {v0}, Ld0/e0/p/d/d$e;->asString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getGetterSignature()Ld0/e0/p/d/d$e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/e$d;->a:Ld0/e0/p/d/d$e;

    return-object v0
.end method

.method public final getSetterSignature()Ld0/e0/p/d/d$e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/e$d;->b:Ld0/e0/p/d/d$e;

    return-object v0
.end method
