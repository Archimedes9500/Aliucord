.class public Lb/i/c/m/d/s/i/c;
.super Lb/i/c/m/d/k/a;
.source "DefaultSettingsSpiCall.java"

# interfaces
.implements Lb/i/c/m/d/s/i/d;


# instance fields
.field public f:Lb/i/c/m/d/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lb/i/c/m/d/n/b;)V
    .locals 2

    .line 1
    sget-object v0, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v1}, Lb/i/c/m/d/k/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lb/i/c/m/d/n/b;I)V

    .line 3
    iput-object v0, p0, Lb/i/c/m/d/s/i/c;->f:Lb/i/c/m/d/b;

    return-void
.end method


# virtual methods
.method public final d(Lb/i/c/m/d/n/a;Lb/i/c/m/d/s/h/g;)Lb/i/c/m/d/n/a;
    .locals 2

    .line 1
    iget-object v0, p2, Lb/i/c/m/d/s/h/g;->a:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-GOOGLE-APP-ID"

    invoke-virtual {p0, p1, v1, v0}, Lb/i/c/m/d/s/i/c;->e(Lb/i/c/m/d/n/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v1, "android"

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lb/i/c/m/d/s/i/c;->e(Lb/i/c/m/d/n/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-API-CLIENT-VERSION"

    const-string v1, "17.3.0"

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lb/i/c/m/d/s/i/c;->e(Lb/i/c/m/d/n/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept"

    const-string v1, "application/json"

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lb/i/c/m/d/s/i/c;->e(Lb/i/c/m/d/n/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p2, Lb/i/c/m/d/s/h/g;->b:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-DEVICE-MODEL"

    invoke-virtual {p0, p1, v1, v0}, Lb/i/c/m/d/s/i/c;->e(Lb/i/c/m/d/n/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p2, Lb/i/c/m/d/s/h/g;->c:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-OS-BUILD-VERSION"

    invoke-virtual {p0, p1, v1, v0}, Lb/i/c/m/d/s/i/c;->e(Lb/i/c/m/d/n/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p2, Lb/i/c/m/d/s/h/g;->d:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-OS-DISPLAY-VERSION"

    invoke-virtual {p0, p1, v1, v0}, Lb/i/c/m/d/s/i/c;->e(Lb/i/c/m/d/n/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p2, p2, Lb/i/c/m/d/s/h/g;->e:Lb/i/c/m/d/k/w0;

    .line 9
    check-cast p2, Lb/i/c/m/d/k/v0;

    invoke-virtual {p2}, Lb/i/c/m/d/k/v0;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "X-CRASHLYTICS-INSTALLATION-ID"

    .line 10
    invoke-virtual {p0, p1, v0, p2}, Lb/i/c/m/d/s/i/c;->e(Lb/i/c/m/d/n/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Lb/i/c/m/d/n/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p3, :cond_7

    .line 1
    iget-object p1, p1, Lb/i/c/m/d/n/a;->e:Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public final f(Lb/i/c/m/d/s/h/g;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/c/m/d/s/h/g;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p1, Lb/i/c/m/d/s/h/g;->h:Ljava/lang/String;

    const-string v2, "build_version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Lb/i/c/m/d/s/h/g;->g:Ljava/lang/String;

    const-string v2, "display_version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v1, p1, Lb/i/c/m/d/s/h/g;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lb/i/c/m/d/s/h/g;->f:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lb/i/c/m/d/k/h;->t(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2b

    const-string v1, "instance"

    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    return-object v0
.end method

.method public g(Lb/i/c/m/d/n/c;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    iget v0, p1, Lb/i/c/m/d/n/c;->a:I

    .line 2
    iget-object v1, p0, Lb/i/c/m/d/s/i/c;->f:Lb/i/c/m/d/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Settings result was: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_2b

    const/16 v1, 0xc9

    if-eq v0, v1, :cond_2b

    const/16 v1, 0xca

    if-eq v0, v1, :cond_2b

    const/16 v1, 0xcb

    if-ne v0, v1, :cond_29

    goto :goto_2b

    :cond_29
    const/4 v0, 0x0

    goto :goto_2c

    :cond_2b
    :goto_2b
    const/4 v0, 0x1

    :goto_2c
    const/4 v1, 0x0

    if-eqz v0, :cond_55

    .line 3
    iget-object p1, p1, Lb/i/c/m/d/n/c;->b:Ljava/lang/String;

    .line 4
    :try_start_31
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_36} :catch_38

    move-object v1, v0

    goto :goto_69

    :catch_38
    move-exception v0

    .line 5
    iget-object v2, p0, Lb/i/c/m/d/s/i/c;->f:Lb/i/c/m/d/b;

    const-string v3, "Failed to parse settings JSON from "

    invoke-static {v3}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lb/i/c/m/d/k/a;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lb/i/c/m/d/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lb/i/c/m/d/s/i/c;->f:Lb/i/c/m/d/b;

    const-string v2, "Settings response "

    invoke-static {v2, p1, v0}, Lb/d/b/a/a;->o0(Ljava/lang/String;Ljava/lang/String;Lb/i/c/m/d/b;)V

    goto :goto_69

    .line 9
    :cond_55
    iget-object p1, p0, Lb/i/c/m/d/s/i/c;->f:Lb/i/c/m/d/b;

    const-string v0, "Failed to retrieve settings from "

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lb/i/c/m/d/k/a;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/i/c/m/d/b;->d(Ljava/lang/String;)V

    :goto_69
    return-object v1
.end method
