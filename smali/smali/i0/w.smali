.class public final Li0/w;
.super Ljava/lang/Object;
.source "RequestFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/w$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Lf0/w;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lokhttp3/Headers;

.field public final f:Lokhttp3/MediaType;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[Li0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Li0/t<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:Z


# direct methods
.method public constructor <init>(Li0/w$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Li0/w$a;->d:Ljava/lang/reflect/Method;

    iput-object v0, p0, Li0/w;->a:Ljava/lang/reflect/Method;

    .line 3
    iget-object v0, p1, Li0/w$a;->c:Li0/y;

    iget-object v0, v0, Li0/y;->c:Lf0/w;

    iput-object v0, p0, Li0/w;->b:Lf0/w;

    .line 4
    iget-object v0, p1, Li0/w$a;->p:Ljava/lang/String;

    iput-object v0, p0, Li0/w;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Li0/w$a;->t:Ljava/lang/String;

    iput-object v0, p0, Li0/w;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Li0/w$a;->u:Lokhttp3/Headers;

    iput-object v0, p0, Li0/w;->e:Lokhttp3/Headers;

    .line 7
    iget-object v0, p1, Li0/w$a;->v:Lokhttp3/MediaType;

    iput-object v0, p0, Li0/w;->f:Lokhttp3/MediaType;

    .line 8
    iget-boolean v0, p1, Li0/w$a;->q:Z

    iput-boolean v0, p0, Li0/w;->g:Z

    .line 9
    iget-boolean v0, p1, Li0/w$a;->r:Z

    iput-boolean v0, p0, Li0/w;->h:Z

    .line 10
    iget-boolean v0, p1, Li0/w$a;->s:Z

    iput-boolean v0, p0, Li0/w;->i:Z

    .line 11
    iget-object v0, p1, Li0/w$a;->x:[Li0/t;

    iput-object v0, p0, Li0/w;->j:[Li0/t;

    .line 12
    iget-boolean p1, p1, Li0/w$a;->y:Z

    iput-boolean p1, p0, Li0/w;->k:Z

    return-void
.end method
