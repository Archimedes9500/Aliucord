.class public abstract Lb/i/c/m/d/s/i/a;
.super Lb/i/c/m/d/k/a;
.source "AbstractAppSpiCall.java"


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lb/i/c/m/d/n/b;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lb/i/c/m/d/k/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lb/i/c/m/d/n/b;I)V

    .line 2
    iput-object p5, p0, Lb/i/c/m/d/s/i/a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d(Lb/i/c/m/d/s/h/a;Z)Z
    .locals 3

    if-eqz p2, :cond_f6

    .line 1
    invoke-virtual {p0}, Lb/i/c/m/d/k/a;->b()Lb/i/c/m/d/n/a;

    move-result-object p2

    .line 2
    iget-object v0, p1, Lb/i/c/m/d/s/h/a;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p2, Lb/i/c/m/d/n/a;->e:Ljava/util/Map;

    const-string v2, "X-CRASHLYTICS-ORG-ID"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lb/i/c/m/d/s/h/a;->b:Ljava/lang/String;

    .line 5
    iget-object v1, p2, Lb/i/c/m/d/n/a;->e:Ljava/util/Map;

    const-string v2, "X-CRASHLYTICS-GOOGLE-APP-ID"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p2, Lb/i/c/m/d/n/a;->e:Ljava/util/Map;

    const-string v1, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v2, "android"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lb/i/c/m/d/s/i/a;->f:Ljava/lang/String;

    .line 8
    iget-object v1, p2, Lb/i/c/m/d/n/a;->e:Ljava/util/Map;

    const-string v2, "X-CRASHLYTICS-API-CLIENT-VERSION"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p1, Lb/i/c/m/d/s/h/a;->a:Ljava/lang/String;

    const-string v1, "org_id"

    .line 10
    invoke-virtual {p2, v1, v0}, Lb/i/c/m/d/n/a;->b(Ljava/lang/String;Ljava/lang/String;)Lb/i/c/m/d/n/a;

    iget-object v0, p1, Lb/i/c/m/d/s/h/a;->c:Ljava/lang/String;

    const-string v1, "app[identifier]"

    .line 11
    invoke-virtual {p2, v1, v0}, Lb/i/c/m/d/n/a;->b(Ljava/lang/String;Ljava/lang/String;)Lb/i/c/m/d/n/a;

    iget-object v0, p1, Lb/i/c/m/d/s/h/a;->g:Ljava/lang/String;

    const-string v1, "app[name]"

    .line 12
    invoke-virtual {p2, v1, v0}, Lb/i/c/m/d/n/a;->b(Ljava/lang/String;Ljava/lang/String;)Lb/i/c/m/d/n/a;

    iget-object v0, p1, Lb/i/c/m/d/s/h/a;->d:Ljava/lang/String;

    const-string v1, "app[display_version]"

    .line 13
    invoke-virtual {p2, v1, v0}, Lb/i/c/m/d/n/a;->b(Ljava/lang/String;Ljava/lang/String;)Lb/i/c/m/d/n/a;

    iget-object v0, p1, Lb/i/c/m/d/s/h/a;->e:Ljava/lang/String;

    const-string v1, "app[build_version]"

    .line 14
    invoke-virtual {p2, v1, v0}, Lb/i/c/m/d/n/a;->b(Ljava/lang/String;Ljava/lang/String;)Lb/i/c/m/d/n/a;

    iget v0, p1, Lb/i/c/m/d/s/h/a;->h:I

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app[source]"

    invoke-virtual {p2, v1, v0}, Lb/i/c/m/d/n/a;->b(Ljava/lang/String;Ljava/lang/String;)Lb/i/c/m/d/n/a;

    iget-object v0, p1, Lb/i/c/m/d/s/h/a;->i:Ljava/lang/String;

    const-string v1, "app[minimum_sdk_version]"

    .line 16
    invoke-virtual {p2, v1, v0}, Lb/i/c/m/d/n/a;->b(Ljava/lang/String;Ljava/lang/String;)Lb/i/c/m/d/n/a;

    const-string v0, "app[built_sdk_version]"

    const-string v1, "0"

    .line 17
    invoke-virtual {p2, v0, v1}, Lb/i/c/m/d/n/a;->b(Ljava/lang/String;Ljava/lang/String;)Lb/i/c/m/d/n/a;

    .line 18
    iget-object v0, p1, Lb/i/c/m/d/s/h/a;->f:Ljava/lang/String;

    invoke-static {v0}, Lb/i/c/m/d/k/h;->t(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_75

    .line 19
    iget-object p1, p1, Lb/i/c/m/d/s/h/a;->f:Ljava/lang/String;

    const-string v0, "app[instance_identifier]"

    invoke-virtual {p2, v0, p1}, Lb/i/c/m/d/n/a;->b(Ljava/lang/String;Ljava/lang/String;)Lb/i/c/m/d/n/a;

    .line 20
    :cond_75
    sget-object p1, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const-string v0, "Sending app info to "

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lb/i/c/m/d/k/a;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    .line 23
    :try_start_89
    invoke-virtual {p2}, Lb/i/c/m/d/n/a;->a()Lb/i/c/m/d/n/c;

    move-result-object v0

    .line 24
    iget v1, v0, Lb/i/c/m/d/n/c;->a:I

    const-string v2, "POST"

    .line 25
    iget p2, p2, Lb/i/c/m/d/n/a;->b:I

    invoke-static {p2}, Lb/c/a/y/b;->n(I)Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a0

    const-string p2, "Create"

    goto :goto_a2

    :cond_a0
    const-string p2, "Update"

    .line 27
    :goto_a2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " app request ID: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "X-REQUEST-ID"

    .line 28
    iget-object v0, v0, Lb/i/c/m/d/n/c;->c:Lokhttp3/Headers;

    invoke-virtual {v0, p2}, Lokhttp3/Headers;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Result was "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    .line 31
    invoke-static {v1}, Lb/i/a/f/e/o/f;->R0(I)I

    move-result p1
    :try_end_d9
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_d9} :catch_df

    if-nez p1, :cond_dd

    const/4 p1, 0x1

    goto :goto_de

    :cond_dd
    const/4 p1, 0x0

    :goto_de
    return p1

    :catch_df
    move-exception p1

    .line 32
    sget-object p2, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const/4 v0, 0x6

    .line 33
    invoke-virtual {p2, v0}, Lb/i/c/m/d/b;->a(I)Z

    move-result p2

    if-eqz p2, :cond_f0

    const-string p2, "FirebaseCrashlytics"

    const-string v0, "HTTP request failed."

    .line 34
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    :cond_f0
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 36
    :cond_f6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "An invalid data collection token was used."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
