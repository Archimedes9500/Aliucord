.class public final Li0/t$o;
.super Li0/t;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li0/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li0/t;-><init>()V

    .line 2
    iput-object p1, p0, Li0/t$o;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Li0/v;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/v;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/t$o;->a:Ljava/lang/Class;

    .line 2
    iget-object p1, p1, Li0/v;->g:Lokhttp3/Request$a;

    invoke-virtual {p1, v0, p2}, Lokhttp3/Request$a;->e(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$a;

    return-void
.end method
