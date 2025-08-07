.class public final Lb/i/a/f/c/a/f/b/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@19.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final j:Lb/i/a/f/e/l/a;


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Lb/i/a/f/e/h/j/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb/i/a/f/e/l/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "RevokeAccessOperation"

    invoke-direct {v0, v2, v1}, Lb/i/a/f/e/l/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lb/i/a/f/c/a/f/b/e;->j:Lb/i/a/f/e/l/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lb/i/a/f/c/a/f/b/e;->k:Ljava/lang/String;

    .line 3
    new-instance p1, Lb/i/a/f/e/h/j/o;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lb/i/a/f/e/h/j/o;-><init>(Lb/i/a/f/e/h/c;)V

    iput-object p1, p0, Lb/i/a/f/c/a/f/b/e;->l:Lb/i/a/f/e/h/j/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->l:Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    .line 2
    :try_start_3
    new-instance v2, Ljava/net/URL;

    const-string v3, "https://accounts.google.com/o/oauth2/revoke?token="

    iget-object v4, p0, Lb/i/a/f/c/a/f/b/e;->k:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1e

    :cond_18
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_1e
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    const-string v3, "Content-Type"

    const-string v4, "application/x-www-form-urlencoded"

    .line 4
    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_39

    .line 6
    sget-object v0, Lcom/google/android/gms/common/api/Status;->j:Lcom/google/android/gms/common/api/Status;

    goto :goto_42

    .line 7
    :cond_39
    sget-object v3, Lb/i/a/f/c/a/f/b/e;->j:Lb/i/a/f/e/l/a;

    const-string v4, "Unable to revoke access!"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lb/i/a/f/e/l/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :goto_42
    sget-object v3, Lb/i/a/f/c/a/f/b/e;->j:Lb/i/a/f/e/l/a;

    const/16 v4, 0x1a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Response Code: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Lb/i/a/f/e/l/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_5c} :catch_80
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_5c} :catch_5d

    goto :goto_a2

    :catch_5d
    move-exception v2

    .line 9
    sget-object v3, Lb/i/a/f/c/a/f/b/e;->j:Lb/i/a/f/e/l/a;

    const-string v4, "Exception when revoking access: "

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_75

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7a

    :cond_75
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7a
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v1}, Lb/i/a/f/e/l/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a2

    :catch_80
    move-exception v2

    .line 10
    sget-object v3, Lb/i/a/f/c/a/f/b/e;->j:Lb/i/a/f/e/l/a;

    const-string v4, "IOException when revoking access: "

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_98

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9d

    :cond_98
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9d
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v1}, Lb/i/a/f/e/l/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :goto_a2
    iget-object v1, p0, Lb/i/a/f/c/a/f/b/e;->l:Lb/i/a/f/e/h/j/o;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lb/i/a/f/e/h/h;)V

    return-void
.end method
