.class public Lb/i/c/p/h/d;
.super Ljava/lang/Object;
.source "JsonDataEncoderBuilder.java"

# interfaces
.implements Lb/i/c/p/a;


# instance fields
.field public final synthetic a:Lb/i/c/p/h/e;


# direct methods
.method public constructor <init>(Lb/i/c/p/h/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/c/p/h/d;->a:Lb/i/c/p/h/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    :try_start_5
    invoke-virtual {p0, p1, v0}, Lb/i/c/p/h/d;->b(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_8} :catch_8

    .line 3
    :catch_8
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/Writer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v6, Lb/i/c/p/h/f;

    iget-object v0, p0, Lb/i/c/p/h/d;->a:Lb/i/c/p/h/e;

    .line 2
    iget-object v2, v0, Lb/i/c/p/h/e;->b:Ljava/util/Map;

    .line 3
    iget-object v3, v0, Lb/i/c/p/h/e;->c:Ljava/util/Map;

    .line 4
    iget-object v4, v0, Lb/i/c/p/h/e;->d:Lb/i/c/p/c;

    .line 5
    iget-boolean v5, v0, Lb/i/c/p/h/e;->e:Z

    move-object v0, v6

    move-object v1, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lb/i/c/p/h/f;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lb/i/c/p/c;Z)V

    const/4 p2, 0x0

    .line 7
    invoke-virtual {v6, p1, p2}, Lb/i/c/p/h/f;->g(Ljava/lang/Object;Z)Lb/i/c/p/h/f;

    .line 8
    invoke-virtual {v6}, Lb/i/c/p/h/f;->i()V

    .line 9
    iget-object p1, v6, Lb/i/c/p/h/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V

    return-void
.end method
