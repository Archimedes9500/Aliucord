.class public interface abstract Lf0/c;
.super Ljava/lang/Object;
.source "Authenticator.kt"


# static fields
.field public static final a:Lf0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf0/b;

    invoke-direct {v0}, Lf0/b;-><init>()V

    sput-object v0, Lf0/c;->a:Lf0/c;

    .line 2
    new-instance v0, Lf0/e0/d/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lf0/e0/d/b;-><init>(Lf0/s;I)V

    return-void
.end method


# virtual methods
.method public abstract a(Lf0/c0;Lokhttp3/Response;)Lokhttp3/Request;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
