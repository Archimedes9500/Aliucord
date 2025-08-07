.class public interface abstract Lf0/s;
.super Ljava/lang/Object;
.source "Dns.kt"


# static fields
.field public static final a:Lf0/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf0/r;

    invoke-direct {v0}, Lf0/r;-><init>()V

    sput-object v0, Lf0/s;->a:Lf0/s;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method
