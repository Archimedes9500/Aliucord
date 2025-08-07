.class public final Li0/t$m;
.super Li0/t;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/t<",
        "Lokhttp3/MultipartBody$Part;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Li0/t$m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li0/t$m;

    invoke-direct {v0}, Li0/t$m;-><init>()V

    sput-object v0, Li0/t$m;->a:Li0/t$m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li0/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li0/v;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lokhttp3/MultipartBody$Part;

    if-eqz p2, :cond_9

    .line 2
    iget-object p1, p1, Li0/v;->k:Lokhttp3/MultipartBody$a;

    invoke-virtual {p1, p2}, Lokhttp3/MultipartBody$a;->a(Lokhttp3/MultipartBody$Part;)Lokhttp3/MultipartBody$a;

    :cond_9
    return-void
.end method
