.class public Lb/i/c/m/d/q/d/d;
.super Lb/i/c/m/d/k/a;
.source "NativeCreateReportSpiCall.java"

# interfaces
.implements Lb/i/c/m/d/q/d/b;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lb/i/c/m/d/n/b;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lb/i/c/m/d/k/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lb/i/c/m/d/n/b;I)V

    .line 2
    iput-object p4, p0, Lb/i/c/m/d/q/d/d;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lb/i/c/m/d/q/c/a;Z)Z
    .locals 7

    if-eqz p2, :cond_16b

    .line 1
    invoke-virtual {p0}, Lb/i/c/m/d/k/a;->b()Lb/i/c/m/d/n/a;

    move-result-object p2

    .line 2
    iget-object v0, p1, Lb/i/c/m/d/q/c/a;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p2, Lb/i/c/m/d/n/a;->e:Ljava/util/Map;

    const-string v2, "User-Agent"

    const-string v3, "Crashlytics Android SDK/17.3.0"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p2, Lb/i/c/m/d/n/a;->e:Ljava/util/Map;

    const-string v2, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v3, "android"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lb/i/c/m/d/q/d/d;->f:Ljava/lang/String;

    .line 6
    iget-object v2, p2, Lb/i/c/m/d/n/a;->e:Ljava/util/Map;

    const-string v3, "X-CRASHLYTICS-API-CLIENT-VERSION"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p2, Lb/i/c/m/d/n/a;->e:Ljava/util/Map;

    const-string v2, "X-CRASHLYTICS-GOOGLE-APP-ID"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p1, Lb/i/c/m/d/q/c/a;->a:Ljava/lang/String;

    iget-object p1, p1, Lb/i/c/m/d/q/c/a;->c:Lb/i/c/m/d/q/c/c;

    if-eqz v0, :cond_35

    const-string v1, "org_id"

    .line 9
    invoke-virtual {p2, v1, v0}, Lb/i/c/m/d/n/a;->b(Ljava/lang/String;Ljava/lang/String;)Lb/i/c/m/d/n/a;

    .line 10
    :cond_35
    invoke-interface {p1}, Lb/i/c/m/d/q/c/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "report_id"

    invoke-virtual {p2, v1, v0}, Lb/i/c/m/d/n/a;->b(Ljava/lang/String;Ljava/lang/String;)Lb/i/c/m/d/n/a;

    .line 11
    invoke-interface {p1}, Lb/i/c/m/d/q/c/c;->e()[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_45
    if-ge v2, v0, :cond_12e

    aget-object v3, p1, v2

    .line 12
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "minidump"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "application/octet-stream"

    if-eqz v4, :cond_62

    .line 13
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "minidump_file"

    invoke-virtual {p2, v6, v4, v5, v3}, Lb/i/c/m/d/n/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lb/i/c/m/d/n/a;

    goto/16 :goto_12a

    .line 14
    :cond_62
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "metadata"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_79

    .line 15
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "crash_meta_file"

    invoke-virtual {p2, v6, v4, v5, v3}, Lb/i/c/m/d/n/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lb/i/c/m/d/n/a;

    goto/16 :goto_12a

    .line 16
    :cond_79
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "binaryImages"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_90

    .line 17
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "binary_images_file"

    .line 18
    invoke-virtual {p2, v6, v4, v5, v3}, Lb/i/c/m/d/n/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lb/i/c/m/d/n/a;

    goto/16 :goto_12a

    .line 19
    :cond_90
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "session"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a7

    .line 20
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "session_meta_file"

    invoke-virtual {p2, v6, v4, v5, v3}, Lb/i/c/m/d/n/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lb/i/c/m/d/n/a;

    goto/16 :goto_12a

    .line 21
    :cond_a7
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "app"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_bd

    .line 22
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "app_meta_file"

    invoke-virtual {p2, v6, v4, v5, v3}, Lb/i/c/m/d/n/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lb/i/c/m/d/n/a;

    goto :goto_12a

    .line 23
    :cond_bd
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "device"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d3

    .line 24
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "device_meta_file"

    invoke-virtual {p2, v6, v4, v5, v3}, Lb/i/c/m/d/n/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lb/i/c/m/d/n/a;

    goto :goto_12a

    .line 25
    :cond_d3
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "os"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e9

    .line 26
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "os_meta_file"

    invoke-virtual {p2, v6, v4, v5, v3}, Lb/i/c/m/d/n/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lb/i/c/m/d/n/a;

    goto :goto_12a

    .line 27
    :cond_e9
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "user"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ff

    .line 28
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "user_meta_file"

    invoke-virtual {p2, v6, v4, v5, v3}, Lb/i/c/m/d/n/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lb/i/c/m/d/n/a;

    goto :goto_12a

    .line 29
    :cond_ff
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "logs"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_115

    .line 30
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "logs_file"

    invoke-virtual {p2, v6, v4, v5, v3}, Lb/i/c/m/d/n/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lb/i/c/m/d/n/a;

    goto :goto_12a

    .line 31
    :cond_115
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "keys"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12a

    .line 32
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "keys_file"

    invoke-virtual {p2, v6, v4, v5, v3}, Lb/i/c/m/d/n/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lb/i/c/m/d/n/a;

    :cond_12a
    :goto_12a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_45

    .line 33
    :cond_12e
    sget-object p1, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const-string v0, "Sending report to: "

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 34
    iget-object v2, p0, Lb/i/c/m/d/k/a;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    .line 36
    :try_start_142
    invoke-virtual {p2}, Lb/i/c/m/d/n/a;->a()Lb/i/c/m/d/n/c;

    move-result-object p2

    .line 37
    iget p2, p2, Lb/i/c/m/d/n/c;->a:I

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Result was: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    .line 39
    invoke-static {p2}, Lb/i/a/f/e/o/f;->R0(I)I

    move-result p1
    :try_end_160
    .catch Ljava/io/IOException; {:try_start_142 .. :try_end_160} :catch_164

    if-nez p1, :cond_163

    const/4 v1, 0x1

    :cond_163
    return v1

    :catch_164
    move-exception p1

    .line 40
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 41
    :cond_16b
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "An invalid data collection token was used."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
