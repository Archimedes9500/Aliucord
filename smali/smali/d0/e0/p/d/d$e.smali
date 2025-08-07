.class public final Ld0/e0/p/d/d$e;
.super Ld0/e0/p/d/d;
.source "RuntimeTypeMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ld0/e0/p/d/m0/f/a0/b/e$b;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/f/a0/b/e$b;)V
    .locals 1

    const-string v0, "signature"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ld0/e0/p/d/d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Ld0/e0/p/d/d$e;->b:Ld0/e0/p/d/m0/f/a0/b/e$b;

    .line 2
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/a0/b/e$b;->asString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/d$e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public asString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/d$e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getMethodDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/d$e;->b:Ld0/e0/p/d/m0/f/a0/b/e$b;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/a0/b/e$b;->getDesc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMethodName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/d$e;->b:Ld0/e0/p/d/m0/f/a0/b/e$b;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/a0/b/e$b;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
