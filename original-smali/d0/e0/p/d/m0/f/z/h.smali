.class public final Ld0/e0/p/d/m0/f/z/h;
.super Ljava/lang/Object;
.source "VersionRequirement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/f/z/h$b;,
        Ld0/e0/p/d/m0/f/z/h$a;
    }
.end annotation


# static fields
.field public static final a:Ld0/e0/p/d/m0/f/z/h$a;


# instance fields
.field public final b:Ld0/e0/p/d/m0/f/z/h$b;

.field public final c:Ld0/e0/p/d/m0/f/v$d;

.field public final d:Ld0/a;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld0/e0/p/d/m0/f/z/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/f/z/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ld0/e0/p/d/m0/f/z/h;->a:Ld0/e0/p/d/m0/f/z/h$a;

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/f/z/h$b;Ld0/e0/p/d/m0/f/v$d;Ld0/a;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    const-string v0, "version"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/f/z/h;->b:Ld0/e0/p/d/m0/f/z/h$b;

    .line 3
    iput-object p2, p0, Ld0/e0/p/d/m0/f/z/h;->c:Ld0/e0/p/d/m0/f/v$d;

    .line 4
    iput-object p3, p0, Ld0/e0/p/d/m0/f/z/h;->d:Ld0/a;

    .line 5
    iput-object p4, p0, Ld0/e0/p/d/m0/f/z/h;->e:Ljava/lang/Integer;

    .line 6
    iput-object p5, p0, Ld0/e0/p/d/m0/f/z/h;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getKind()Ld0/e0/p/d/m0/f/v$d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/z/h;->c:Ld0/e0/p/d/m0/f/v$d;

    return-object v0
.end method

.method public final getVersion()Ld0/e0/p/d/m0/f/z/h$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/z/h;->b:Ld0/e0/p/d/m0/f/z/h$b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "since "

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld0/e0/p/d/m0/f/z/h;->b:Ld0/e0/p/d/m0/f/z/h$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/e0/p/d/m0/f/z/h;->d:Ld0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/e0/p/d/m0/f/z/h;->e:Ljava/lang/Integer;

    const-string v2, ""

    if-eqz v1, :cond_22

    const-string v3, " error "

    invoke-static {v3, v1}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_23

    :cond_22
    move-object v1, v2

    :goto_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/e0/p/d/m0/f/z/h;->f:Ljava/lang/String;

    if-eqz v1, :cond_30

    const-string v2, ": "

    invoke-static {v2, v1}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
