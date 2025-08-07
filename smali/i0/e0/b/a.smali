.class public final Li0/e0/b/a;
.super Ljava/lang/Object;
.source "ScalarRequestBodyConverter.java"

# interfaces
.implements Li0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li0/h<",
        "TT;",
        "Lokhttp3/RequestBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Li0/e0/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/e0/b/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lokhttp3/MediaType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li0/e0/b/a;

    invoke-direct {v0}, Li0/e0/b/a;-><init>()V

    sput-object v0, Li0/e0/b/a;->a:Li0/e0/b/a;

    .line 2
    sget-object v0, Lokhttp3/MediaType;->c:Lokhttp3/MediaType$a;

    const-string v0, "text/plain; charset=UTF-8"

    invoke-static {v0}, Lokhttp3/MediaType$a;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    .line 3
    sput-object v0, Li0/e0/b/a;->b:Lokhttp3/MediaType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Li0/e0/b/a;->b:Lokhttp3/MediaType;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method
