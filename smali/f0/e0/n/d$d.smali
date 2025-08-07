.class public final Lf0/e0/n/d$d;
.super Lf0/e0/f/a;
.source "RealWebSocket.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/e0/n/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic e:Lf0/e0/n/d;


# direct methods
.method public constructor <init>(Lf0/e0/n/d;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lf0/e0/n/d$d;->e:Lf0/e0/n/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object p1, p1, Lf0/e0/n/d;->h:Ljava/lang/String;

    const-string v1, " writer"

    .line 3
    invoke-static {v0, p1, v1}, Lb/d/b/a/a;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lf0/e0/f/a;-><init>(Ljava/lang/String;ZI)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lf0/e0/n/d$d;->e:Lf0/e0/n/d;

    invoke-virtual {v0}, Lf0/e0/n/d;->m()Z

    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_b

    if-eqz v0, :cond_12

    const-wide/16 v0, 0x0

    return-wide v0

    :catch_b
    move-exception v0

    .line 2
    iget-object v1, p0, Lf0/e0/n/d$d;->e:Lf0/e0/n/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lf0/e0/n/d;->i(Ljava/lang/Exception;Lokhttp3/Response;)V

    :cond_12
    const-wide/16 v0, -0x1

    return-wide v0
.end method
