.class public Lb/i/c/m/d/m/x/h;
.super Ljava/lang/Object;
.source "CrashlyticsReportJsonTransform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/c/m/d/m/x/h$a;
    }
.end annotation


# static fields
.field public static final a:Lb/i/c/p/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/i/c/p/h/e;

    invoke-direct {v0}, Lb/i/c/p/h/e;-><init>()V

    sget-object v1, Lb/i/c/m/d/m/a;->a:Lb/i/c/p/g/a;

    .line 2
    check-cast v1, Lb/i/c/m/d/m/a;

    invoke-virtual {v1, v0}, Lb/i/c/m/d/m/a;->a(Lb/i/c/p/g/b;)V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lb/i/c/p/h/e;->e:Z

    .line 4
    new-instance v1, Lb/i/c/p/h/d;

    invoke-direct {v1, v0}, Lb/i/c/p/h/d;-><init>(Lb/i/c/p/h/e;)V

    .line 5
    sput-object v1, Lb/i/c/m/d/m/x/h;->a:Lb/i/c/p/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/util/JsonReader;Lb/i/c/m/d/m/x/h$a;)Lb/i/c/m/d/m/w;
    .locals 2
    .param p0    # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lb/i/c/m/d/m/x/h$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lb/i/c/m/d/m/x/h$a<",
            "TT;>;)",
            "Lb/i/c/m/d/m/w<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 3
    :goto_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 4
    invoke-interface {p1, p0}, Lb/i/c/m/d/m/x/h$a;->a(Landroid/util/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 5
    :cond_16
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 6
    new-instance p0, Lb/i/c/m/d/m/w;

    invoke-direct {p0, v0}, Lb/i/c/m/d/m/w;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static b(Landroid/util/JsonReader;)Lb/i/c/m/d/m/v$d$d;
    .locals 26
    .param p0    # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v1, 0x0

    move-object v2, v1

    move-object v5, v2

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    .line 2
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    const-string v4, "Missing required properties:"

    const-string v9, ""

    if-eqz v3, :cond_38d

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x2

    sparse-switch v10, :sswitch_data_3c8

    goto :goto_5f

    :sswitch_28
    const-string v10, "timestamp"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    goto :goto_5f

    :cond_31
    const/4 v3, 0x4

    goto :goto_60

    :sswitch_33
    const-string v10, "type"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3c

    goto :goto_5f

    :cond_3c
    const/4 v3, 0x3

    goto :goto_60

    :sswitch_3e
    const-string v10, "log"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_47

    goto :goto_5f

    :cond_47
    const/4 v3, 0x2

    goto :goto_60

    :sswitch_49
    const-string v10, "app"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_52

    goto :goto_5f

    :cond_52
    const/4 v3, 0x1

    goto :goto_60

    :sswitch_54
    const-string v10, "device"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5d

    goto :goto_5f

    :cond_5d
    const/4 v3, 0x0

    goto :goto_60

    :goto_5f
    const/4 v3, -0x1

    :goto_60
    if-eqz v3, :cond_2ca

    if-eq v3, v13, :cond_cb

    if-eq v3, v14, :cond_85

    if-eq v3, v12, :cond_79

    if-eq v3, v11, :cond_6f

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_38a

    .line 6
    :cond_6f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_38a

    .line 8
    :cond_79
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Null type"

    .line 9
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v5, v2

    goto/16 :goto_38a

    .line 10
    :cond_85
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    move-object v3, v2

    .line 11
    :goto_89
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_ac

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    const-string v10, "content"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a2

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_89

    .line 15
    :cond_a2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    const-string v8, "Null content"

    .line 16
    invoke-static {v3, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_89

    .line 17
    :cond_ac
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    if-nez v3, :cond_b3

    const-string v9, " content"

    .line 18
    :cond_b3
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_c1

    .line 19
    new-instance v4, Lb/i/c/m/d/m/s;

    invoke-direct {v4, v3, v2}, Lb/i/c/m/d/m/s;-><init>(Ljava/lang/String;Lb/i/c/m/d/m/s$a;)V

    move-object v8, v4

    goto/16 :goto_38a

    .line 20
    :cond_c1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v4, v9}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_cb
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    move-object v10, v2

    move-object v11, v10

    move-object v12, v11

    :goto_d1
    const/4 v3, 0x3

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29d

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_3de

    goto :goto_113

    :sswitch_e7
    const-string v15, "uiOrientation"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f0

    goto :goto_113

    :cond_f0
    const/4 v6, 0x3

    goto :goto_114

    :sswitch_f2
    const-string v15, "customAttributes"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_fb

    goto :goto_113

    :cond_fb
    const/4 v6, 0x2

    goto :goto_114

    :sswitch_fd
    const-string v15, "execution"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_106

    goto :goto_113

    :cond_106
    const/4 v6, 0x1

    goto :goto_114

    :sswitch_108
    const-string v15, "background"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_111

    goto :goto_113

    :cond_111
    const/4 v6, 0x0

    goto :goto_114

    :goto_113
    const/4 v6, -0x1

    :goto_114
    if-eqz v6, :cond_292

    if-eq v6, v13, :cond_131

    if-eq v6, v14, :cond_129

    if-eq v6, v3, :cond_120

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_d1

    .line 26
    :cond_120
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_d1

    .line 28
    :cond_129
    sget-object v3, Lb/i/c/m/d/m/x/c;->a:Lb/i/c/m/d/m/x/c;

    .line 29
    invoke-static {v0, v3}, Lb/i/c/m/d/m/x/h;->a(Landroid/util/JsonReader;Lb/i/c/m/d/m/x/h$a;)Lb/i/c/m/d/m/w;

    move-result-object v3

    move-object v11, v3

    goto :goto_d1

    .line 30
    :cond_131
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v10

    move-object/from16 v18, v15

    move-object/from16 v19, v16

    move-object/from16 v16, v6

    .line 31
    :goto_141
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_256

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_3f0

    goto :goto_182

    :sswitch_156
    const-string v10, "exception"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15f

    goto :goto_182

    :cond_15f
    const/4 v6, 0x3

    goto :goto_183

    :sswitch_161
    const-string v10, "binaries"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16a

    goto :goto_182

    :cond_16a
    const/4 v6, 0x2

    goto :goto_183

    :sswitch_16c
    const-string v10, "signal"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_175

    goto :goto_182

    :cond_175
    const/4 v6, 0x1

    goto :goto_183

    :sswitch_177
    const-string v10, "threads"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_180

    goto :goto_182

    :cond_180
    const/4 v6, 0x0

    goto :goto_183

    :goto_182
    const/4 v6, -0x1

    :goto_183
    if-eqz v6, :cond_24b

    if-eq v6, v13, :cond_19b

    if-eq v6, v14, :cond_194

    if-eq v6, v3, :cond_18f

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_141

    .line 35
    :cond_18f
    invoke-static/range {p0 .. p0}, Lb/i/c/m/d/m/x/h;->c(Landroid/util/JsonReader;)Lb/i/c/m/d/m/v$d$d$a$b$b;

    move-result-object v17

    goto :goto_141

    .line 36
    :cond_194
    sget-object v6, Lb/i/c/m/d/m/x/e;->a:Lb/i/c/m/d/m/x/e;

    .line 37
    invoke-static {v0, v6}, Lb/i/c/m/d/m/x/h;->a(Landroid/util/JsonReader;Lb/i/c/m/d/m/x/h$a;)Lb/i/c/m/d/m/w;

    move-result-object v19

    goto :goto_141

    .line 38
    :cond_19b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object/from16 v21, v6

    move-object/from16 v22, v10

    .line 39
    :goto_1a5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_212

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    .line 41
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v15, -0x4468640c

    if-eq v10, v15, :cond_1dc

    const v15, 0x2eaded

    if-eq v10, v15, :cond_1d1

    const v15, 0x337a8b

    if-eq v10, v15, :cond_1c6

    goto :goto_1e4

    :cond_1c6
    const-string v10, "name"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1cf

    goto :goto_1e4

    :cond_1cf
    const/4 v6, 0x2

    goto :goto_1e7

    :cond_1d1
    const-string v10, "code"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1da

    goto :goto_1e4

    :cond_1da
    const/4 v6, 0x1

    goto :goto_1e7

    :cond_1dc
    const-string v10, "address"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e6

    :goto_1e4
    const/4 v6, -0x1

    goto :goto_1e7

    :cond_1e6
    const/4 v6, 0x0

    :goto_1e7
    if-eqz v6, :cond_209

    if-eq v6, v13, :cond_1fd

    if-eq v6, v14, :cond_1f1

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1a5

    .line 43
    :cond_1f1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    const-string v10, "Null name"

    .line 44
    invoke-static {v6, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v21, v6

    goto :goto_1a5

    .line 45
    :cond_1fd
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    const-string v10, "Null code"

    .line 46
    invoke-static {v6, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v22, v6

    goto :goto_1a5

    .line 47
    :cond_209
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v23

    .line 48
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1a5

    .line 49
    :cond_212
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    if-nez v21, :cond_21a

    const-string v6, " name"

    goto :goto_21b

    :cond_21a
    move-object v6, v9

    :goto_21b
    if-nez v22, :cond_223

    const-string v10, " code"

    .line 50
    invoke-static {v6, v10}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_223
    if-nez v3, :cond_22b

    const-string v10, " address"

    .line 51
    invoke-static {v6, v10}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 52
    :cond_22b
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_241

    .line 53
    new-instance v6, Lb/i/c/m/d/m/o;

    .line 54
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    const/16 v25, 0x0

    move-object/from16 v20, v6

    invoke-direct/range {v20 .. v25}, Lb/i/c/m/d/m/o;-><init>(Ljava/lang/String;Ljava/lang/String;JLb/i/c/m/d/m/o$a;)V

    move-object/from16 v18, v6

    goto :goto_253

    .line 55
    :cond_241
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v4, v6}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_24b
    sget-object v3, Lb/i/c/m/d/m/x/d;->a:Lb/i/c/m/d/m/x/d;

    .line 57
    invoke-static {v0, v3}, Lb/i/c/m/d/m/x/h;->a(Landroid/util/JsonReader;Lb/i/c/m/d/m/x/h$a;)Lb/i/c/m/d/m/w;

    move-result-object v3

    move-object/from16 v16, v3

    :goto_253
    const/4 v3, 0x3

    goto/16 :goto_141

    .line 58
    :cond_256
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    if-nez v16, :cond_25e

    const-string v3, " threads"

    goto :goto_25f

    :cond_25e
    move-object v3, v9

    :goto_25f
    if-nez v17, :cond_267

    const-string v6, " exception"

    .line 59
    invoke-static {v3, v6}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_267
    if-nez v18, :cond_26f

    const-string v6, " signal"

    .line 60
    invoke-static {v3, v6}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_26f
    if-nez v19, :cond_277

    const-string v6, " binaries"

    .line 61
    invoke-static {v3, v6}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    :cond_277
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_288

    .line 63
    new-instance v3, Lb/i/c/m/d/m/l;

    const/16 v20, 0x0

    move-object v15, v3

    invoke-direct/range {v15 .. v20}, Lb/i/c/m/d/m/l;-><init>(Lb/i/c/m/d/m/w;Lb/i/c/m/d/m/v$d$d$a$b$b;Lb/i/c/m/d/m/v$d$d$a$b$c;Lb/i/c/m/d/m/w;Lb/i/c/m/d/m/l$a;)V

    move-object v10, v3

    goto/16 :goto_d1

    .line 64
    :cond_288
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v4, v3}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_292
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v12, v3

    goto/16 :goto_d1

    .line 66
    :cond_29d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    if-nez v10, :cond_2a4

    const-string v9, " execution"

    :cond_2a4
    if-nez v2, :cond_2ac

    const-string v3, " uiOrientation"

    .line 67
    invoke-static {v9, v3}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 68
    :cond_2ac
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2c0

    .line 69
    new-instance v3, Lb/i/c/m/d/m/k;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v14, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lb/i/c/m/d/m/k;-><init>(Lb/i/c/m/d/m/v$d$d$a$b;Lb/i/c/m/d/m/w;Ljava/lang/Boolean;ILb/i/c/m/d/m/k$a;)V

    move-object v6, v3

    goto/16 :goto_38a

    .line 71
    :cond_2c0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v4, v9}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_2ca
    new-instance v2, Lb/i/c/m/d/m/r$b;

    invoke-direct {v2}, Lb/i/c/m/d/m/r$b;-><init>()V

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 74
    :goto_2d2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_382

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v7, 0x5

    sparse-switch v4, :sswitch_data_402

    goto :goto_32a

    :sswitch_2e8
    const-string v4, "proximityOn"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f1

    goto :goto_32a

    :cond_2f1
    const/4 v3, 0x5

    goto :goto_32b

    :sswitch_2f3
    const-string v4, "ramUsed"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2fc

    goto :goto_32a

    :cond_2fc
    const/4 v3, 0x4

    goto :goto_32b

    :sswitch_2fe
    const-string v4, "diskUsed"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_307

    goto :goto_32a

    :cond_307
    const/4 v3, 0x3

    goto :goto_32b

    :sswitch_309
    const-string v4, "orientation"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_312

    goto :goto_32a

    :cond_312
    const/4 v3, 0x2

    goto :goto_32b

    :sswitch_314
    const-string v4, "batteryVelocity"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31d

    goto :goto_32a

    :cond_31d
    const/4 v3, 0x1

    goto :goto_32b

    :sswitch_31f
    const-string v4, "batteryLevel"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_328

    goto :goto_32a

    :cond_328
    const/4 v3, 0x0

    goto :goto_32b

    :goto_32a
    const/4 v3, -0x1

    :goto_32b
    if-eqz v3, :cond_376

    if-eq v3, v13, :cond_36a

    if-eq v3, v14, :cond_35e

    const/4 v4, 0x3

    if-eq v3, v4, :cond_352

    if-eq v3, v11, :cond_347

    if-eq v3, v7, :cond_33c

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_2d2

    .line 78
    :cond_33c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    .line 79
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lb/i/c/m/d/m/r$b;->c:Ljava/lang/Boolean;

    goto :goto_2d2

    .line 80
    :cond_347
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v3

    .line 81
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lb/i/c/m/d/m/r$b;->e:Ljava/lang/Long;

    goto :goto_2d2

    .line 82
    :cond_352
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v3

    .line 83
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lb/i/c/m/d/m/r$b;->f:Ljava/lang/Long;

    goto/16 :goto_2d2

    .line 84
    :cond_35e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lb/i/c/m/d/m/r$b;->d:Ljava/lang/Integer;

    goto/16 :goto_2d2

    .line 86
    :cond_36a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lb/i/c/m/d/m/r$b;->b:Ljava/lang/Integer;

    goto/16 :goto_2d2

    .line 88
    :cond_376
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 89
    iput-object v3, v2, Lb/i/c/m/d/m/r$b;->a:Ljava/lang/Double;

    goto/16 :goto_2d2

    .line 90
    :cond_382
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 91
    invoke-virtual {v2}, Lb/i/c/m/d/m/r$b;->a()Lb/i/c/m/d/m/v$d$d$b;

    move-result-object v2

    move-object v7, v2

    :goto_38a
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 92
    :cond_38d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    if-nez v1, :cond_394

    const-string v9, " timestamp"

    :cond_394
    if-nez v5, :cond_39c

    const-string v0, " type"

    .line 93
    invoke-static {v9, v0}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_39c
    if-nez v6, :cond_3a4

    const-string v0, " app"

    .line 94
    invoke-static {v9, v0}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_3a4
    if-nez v7, :cond_3ac

    const-string v0, " device"

    .line 95
    invoke-static {v9, v0}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 96
    :cond_3ac
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3be

    .line 97
    new-instance v0, Lb/i/c/m/d/m/j;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lb/i/c/m/d/m/j;-><init>(JLjava/lang/String;Lb/i/c/m/d/m/v$d$d$a;Lb/i/c/m/d/m/v$d$d$b;Lb/i/c/m/d/m/v$d$d$c;Lb/i/c/m/d/m/j$a;)V

    return-object v0

    .line 99
    :cond_3be
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v4, v9}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_3c8
    .sparse-switch
        -0x4f94e1aa -> :sswitch_54
        0x17a21 -> :sswitch_49
        0x1a344 -> :sswitch_3e
        0x368f3a -> :sswitch_33
        0x3492916 -> :sswitch_28
    .end sparse-switch

    :sswitch_data_3de
    .sparse-switch
        -0x4f67aad2 -> :sswitch_108
        -0x4106f4e8 -> :sswitch_fd
        0x211737a8 -> :sswitch_f2
        0x375b6a9c -> :sswitch_e7
    .end sparse-switch

    :sswitch_data_3f0
    .sparse-switch
        -0x4fbf4c57 -> :sswitch_177
        -0x35ca9158 -> :sswitch_16c
        0x37e2e05f -> :sswitch_161
        0x584fd04f -> :sswitch_156
    .end sparse-switch

    :sswitch_data_402
    .sparse-switch
        -0x65d74289 -> :sswitch_31f
        -0x56c20df6 -> :sswitch_314
        -0x55cd0a30 -> :sswitch_309
        0x10ad56fa -> :sswitch_2fe
        0x3a34d8fb -> :sswitch_2f3
        0x5a6876be -> :sswitch_2e8
    .end sparse-switch
.end method

.method public static c(Landroid/util/JsonReader;)Lb/i/c/m/d/m/v$d$d$a$b$b;
    .locals 8
    .param p0    # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    .line 2
    :goto_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_82

    .line 3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v6, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_ba

    goto :goto_57

    :sswitch_21
    const-string v7, "overflowCount"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_57

    :cond_2a
    const/4 v6, 0x4

    goto :goto_57

    :sswitch_2c
    const-string v7, "causedBy"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    goto :goto_57

    :cond_35
    const/4 v6, 0x3

    goto :goto_57

    :sswitch_37
    const-string v7, "type"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    goto :goto_57

    :cond_40
    const/4 v6, 0x2

    goto :goto_57

    :sswitch_42
    const-string v7, "reason"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    goto :goto_57

    :cond_4b
    const/4 v6, 0x1

    goto :goto_57

    :sswitch_4d
    const-string v7, "frames"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    goto :goto_57

    :cond_56
    const/4 v6, 0x0

    :goto_57
    packed-switch v6, :pswitch_data_d0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_8

    .line 6
    :pswitch_5e
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    .line 8
    :pswitch_67
    invoke-static {p0}, Lb/i/c/m/d/m/x/h;->c(Landroid/util/JsonReader;)Lb/i/c/m/d/m/v$d$d$a$b$b;

    move-result-object v5

    goto :goto_8

    .line 9
    :pswitch_6c
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Null type"

    .line 10
    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_8

    .line 11
    :pswitch_76
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    .line 12
    :pswitch_7b
    sget-object v1, Lb/i/c/m/d/m/x/f;->a:Lb/i/c/m/d/m/x/f;

    .line 13
    invoke-static {p0, v1}, Lb/i/c/m/d/m/x/h;->a(Landroid/util/JsonReader;Lb/i/c/m/d/m/x/h$a;)Lb/i/c/m/d/m/w;

    move-result-object v4

    goto :goto_8

    .line 14
    :cond_82
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    if-nez v2, :cond_8a

    const-string p0, " type"

    goto :goto_8c

    :cond_8a
    const-string p0, ""

    :goto_8c
    if-nez v4, :cond_94

    const-string v1, " frames"

    .line 15
    invoke-static {p0, v1}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_94
    if-nez v0, :cond_9c

    const-string v1, " overflowCount"

    .line 16
    invoke-static {p0, v1}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 17
    :cond_9c
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_ae

    .line 18
    new-instance p0, Lb/i/c/m/d/m/n;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lb/i/c/m/d/m/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lb/i/c/m/d/m/w;Lb/i/c/m/d/m/v$d$d$a$b$b;ILb/i/c/m/d/m/n$a;)V

    return-object p0

    .line 20
    :cond_ae
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-static {v1, p0}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_ba
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_4d
        -0x37ba6dbc -> :sswitch_42
        0x368f3a -> :sswitch_37
        0x57bc6d2 -> :sswitch_2c
        0x22acde2d -> :sswitch_21
    .end sparse-switch

    :pswitch_data_d0
    .packed-switch 0x0
        :pswitch_7b
        :pswitch_76
        :pswitch_6c
        :pswitch_67
        :pswitch_5e
    .end packed-switch
.end method

.method public static d(Landroid/util/JsonReader;)Lb/i/c/m/d/m/v$d$d$a$b$d$a;
    .locals 4
    .param p0    # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lb/i/c/m/d/m/q$b;

    invoke-direct {v0}, Lb/i/c/m/d/m/q$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    :goto_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_90

    .line 4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_98

    goto :goto_54

    :sswitch_1e
    const-string v3, "importance"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto :goto_54

    :cond_27
    const/4 v2, 0x4

    goto :goto_54

    :sswitch_29
    const-string v3, "file"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    goto :goto_54

    :cond_32
    const/4 v2, 0x3

    goto :goto_54

    :sswitch_34
    const-string v3, "pc"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    goto :goto_54

    :cond_3d
    const/4 v2, 0x2

    goto :goto_54

    :sswitch_3f
    const-string v3, "symbol"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    goto :goto_54

    :cond_48
    const/4 v2, 0x1

    goto :goto_54

    :sswitch_4a
    const-string v3, "offset"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    goto :goto_54

    :cond_53
    const/4 v2, 0x0

    :goto_54
    packed-switch v2, :pswitch_data_ae

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_8

    .line 7
    :pswitch_5b
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lb/i/c/m/d/m/q$b;->e:Ljava/lang/Integer;

    goto :goto_8

    .line 9
    :pswitch_66
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    .line 10
    iput-object v1, v0, Lb/i/c/m/d/m/q$b;->c:Ljava/lang/String;

    goto :goto_8

    .line 11
    :pswitch_6d
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lb/i/c/m/d/m/q$b;->a:Ljava/lang/Long;

    goto :goto_8

    .line 13
    :pswitch_78
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Null symbol"

    .line 14
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    iput-object v1, v0, Lb/i/c/m/d/m/q$b;->b:Ljava/lang/String;

    goto :goto_8

    .line 16
    :pswitch_84
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lb/i/c/m/d/m/q$b;->d:Ljava/lang/Long;

    goto/16 :goto_8

    .line 18
    :cond_90
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 19
    invoke-virtual {v0}, Lb/i/c/m/d/m/q$b;->a()Lb/i/c/m/d/m/v$d$d$a$b$d$a;

    move-result-object p0

    return-object p0

    :sswitch_data_98
    .sparse-switch
        -0x3cc89b6d -> :sswitch_4a
        -0x34e68a68 -> :sswitch_3f
        0xdf3 -> :sswitch_34
        0x2ff57c -> :sswitch_29
        0x7eb2da74 -> :sswitch_1e
    .end sparse-switch

    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_84
        :pswitch_78
        :pswitch_6d
        :pswitch_66
        :pswitch_5b
    .end packed-switch
.end method

.method public static e(Landroid/util/JsonReader;)Lb/i/c/m/d/m/v;
    .locals 31
    .param p0    # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lb/i/c/m/d/m/v;->a:Ljava/nio/charset/Charset;

    new-instance v1, Lb/i/c/m/d/m/b$b;

    invoke-direct {v1}, Lb/i/c/m/d/m/b$b;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_54b

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "displayVersion"

    const-string v5, "platform"

    const-string v6, "installationUuid"

    const-string v7, "buildVersion"

    const/4 v8, 0x0

    sparse-switch v3, :sswitch_data_554

    goto :goto_7a

    :sswitch_2a
    const-string v3, "session"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    goto :goto_7a

    :cond_33
    const/4 v2, 0x7

    goto :goto_7b

    :sswitch_35
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    goto :goto_7a

    :cond_3c
    const/4 v2, 0x6

    goto :goto_7b

    :sswitch_3e
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_45

    goto :goto_7a

    :cond_45
    const/4 v2, 0x5

    goto :goto_7b

    :sswitch_47
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4e

    goto :goto_7a

    :cond_4e
    const/4 v2, 0x4

    goto :goto_7b

    :sswitch_50
    const-string v3, "gmpAppId"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_59

    goto :goto_7a

    :cond_59
    const/4 v2, 0x3

    goto :goto_7b

    :sswitch_5b
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_62

    goto :goto_7a

    :cond_62
    const/4 v2, 0x2

    goto :goto_7b

    :sswitch_64
    const-string v3, "sdkVersion"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6d

    goto :goto_7a

    :cond_6d
    const/4 v2, 0x1

    goto :goto_7b

    :sswitch_6f
    const-string v3, "ndkPayload"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_78

    goto :goto_7a

    :cond_78
    const/4 v2, 0x0

    goto :goto_7b

    :goto_7a
    const/4 v2, -0x1

    :goto_7b
    const-string v3, ""

    const-string v9, "Missing required properties:"

    const-string v10, "Null buildVersion"

    packed-switch v2, :pswitch_data_576

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_c

    .line 7
    :pswitch_88
    new-instance v2, Lb/i/c/m/d/m/f$b;

    invoke-direct {v2}, Lb/i/c/m/d/m/f$b;-><init>()V

    invoke-virtual {v2, v8}, Lb/i/c/m/d/m/f$b;->b(Z)Lb/i/c/m/d/m/v$d$b;

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    :goto_93
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_49d

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v11

    const-string v12, "identifier"

    sparse-switch v11, :sswitch_data_58a

    goto/16 :goto_12b

    :sswitch_ab
    const-string v11, "generatorType"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b5

    goto/16 :goto_12b

    :cond_b5
    const/16 v8, 0xa

    goto/16 :goto_12c

    :sswitch_b9
    const-string v11, "crashed"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c3

    goto/16 :goto_12b

    :cond_c3
    const/16 v8, 0x9

    goto/16 :goto_12c

    :sswitch_c7
    const-string v11, "generator"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d1

    goto/16 :goto_12b

    :cond_d1
    const/16 v8, 0x8

    goto/16 :goto_12c

    :sswitch_d5
    const-string v11, "user"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_de

    goto :goto_12b

    :cond_de
    const/4 v8, 0x7

    goto :goto_12c

    :sswitch_e0
    const-string v11, "app"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e9

    goto :goto_12b

    :cond_e9
    const/4 v8, 0x6

    goto :goto_12c

    :sswitch_eb
    const-string v11, "os"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f4

    goto :goto_12b

    :cond_f4
    const/4 v8, 0x5

    goto :goto_12c

    :sswitch_f6
    const-string v11, "events"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_ff

    goto :goto_12b

    :cond_ff
    const/4 v8, 0x4

    goto :goto_12c

    :sswitch_101
    const-string v11, "device"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10a

    goto :goto_12b

    :cond_10a
    const/4 v8, 0x3

    goto :goto_12c

    :sswitch_10c
    const-string v11, "endedAt"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_115

    goto :goto_12b

    :cond_115
    const/4 v8, 0x2

    goto :goto_12c

    :sswitch_117
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11e

    goto :goto_12b

    :cond_11e
    const/4 v8, 0x1

    goto :goto_12c

    :sswitch_120
    const-string v11, "startedAt"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_129

    goto :goto_12b

    :cond_129
    const/4 v8, 0x0

    goto :goto_12c

    :goto_12b
    const/4 v8, -0x1

    :goto_12c
    const-string v11, "Null version"

    const-string v13, " version"

    const-string v14, "version"

    const-string v15, "Null identifier"

    const-string v16, " identifier"

    packed-switch v8, :pswitch_data_5b8

    move-object/from16 v17, v3

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_499

    .line 13
    :pswitch_140
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v8

    .line 14
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v2, Lb/i/c/m/d/m/f$b;->k:Ljava/lang/Integer;

    goto :goto_199

    .line 15
    :pswitch_14b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v8

    invoke-virtual {v2, v8}, Lb/i/c/m/d/m/f$b;->b(Z)Lb/i/c/m/d/m/v$d$b;

    goto :goto_199

    .line 16
    :pswitch_153
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    const-string v11, "Null generator"

    .line 17
    invoke-static {v8, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    iput-object v8, v2, Lb/i/c/m/d/m/f$b;->a:Ljava/lang/String;

    goto :goto_199

    .line 19
    :pswitch_15f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v8, 0x0

    .line 20
    :goto_163
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_182

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v11

    .line 22
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_17a

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_163

    .line 24
    :cond_17a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    .line 25
    invoke-static {v8, v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_163

    .line 26
    :cond_182
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    if-nez v8, :cond_18a

    move-object/from16 v11, v16

    goto :goto_18b

    :cond_18a
    move-object v11, v3

    .line 27
    :goto_18b
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_19d

    .line 28
    new-instance v11, Lb/i/c/m/d/m/u;

    const/4 v12, 0x0

    invoke-direct {v11, v8, v12}, Lb/i/c/m/d/m/u;-><init>(Ljava/lang/String;Lb/i/c/m/d/m/u$a;)V

    .line 29
    iput-object v11, v2, Lb/i/c/m/d/m/f$b;->g:Lb/i/c/m/d/m/v$d$f;

    :goto_199
    move-object/from16 v17, v3

    goto/16 :goto_499

    .line 30
    :cond_19d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v9, v11}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :pswitch_1a7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v8

    move-object/from16 v24, v17

    move-object/from16 v25, v18

    move-object/from16 v27, v19

    move-object/from16 v28, v20

    move-object/from16 v29, v21

    .line 32
    :goto_1c1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_263

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v8

    .line 34
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_5d2

    :goto_1d5
    move-object/from16 v17, v3

    goto :goto_21a

    :sswitch_1d8
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1df

    goto :goto_1d5

    :cond_1df
    const/4 v8, 0x5

    goto :goto_1f2

    :sswitch_1e1
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1e8

    goto :goto_1d5

    :cond_1e8
    const/4 v8, 0x4

    goto :goto_1f2

    :sswitch_1ea
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1f1

    goto :goto_1d5

    :cond_1f1
    const/4 v8, 0x3

    :goto_1f2
    move-object/from16 v17, v3

    goto :goto_21b

    :sswitch_1f5
    move-object/from16 v17, v3

    const-string v3, "developmentPlatformVersion"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_200

    goto :goto_21a

    :cond_200
    const/4 v8, 0x2

    goto :goto_21b

    :sswitch_202
    move-object/from16 v17, v3

    const-string v3, "developmentPlatform"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20d

    goto :goto_21a

    :cond_20d
    const/4 v8, 0x1

    goto :goto_21b

    :sswitch_20f
    move-object/from16 v17, v3

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_218

    goto :goto_21a

    :cond_218
    const/4 v8, 0x0

    goto :goto_21b

    :goto_21a
    const/4 v8, -0x1

    :goto_21b
    if-eqz v8, :cond_256

    const/4 v3, 0x1

    if-eq v8, v3, :cond_24f

    const/4 v3, 0x2

    if-eq v8, v3, :cond_248

    const/4 v3, 0x3

    if-eq v8, v3, :cond_23e

    const/4 v3, 0x4

    if-eq v8, v3, :cond_237

    const/4 v3, 0x5

    if-eq v8, v3, :cond_230

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_25f

    .line 36
    :cond_230
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v25, v3

    goto :goto_25f

    .line 37
    :cond_237
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v27, v3

    goto :goto_25f

    .line 38
    :cond_23e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-static {v3, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v24, v3

    goto :goto_25f

    .line 40
    :cond_248
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v29, v3

    goto :goto_25f

    .line 41
    :cond_24f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v28, v3

    goto :goto_25f

    .line 42
    :cond_256
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-static {v3, v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v23, v3

    :goto_25f
    move-object/from16 v3, v17

    goto/16 :goto_1c1

    :cond_263
    move-object/from16 v17, v3

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    if-nez v23, :cond_26d

    move-object/from16 v3, v16

    goto :goto_26f

    :cond_26d
    move-object/from16 v3, v17

    :goto_26f
    if-nez v24, :cond_275

    .line 45
    invoke-static {v3, v13}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    :cond_275
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_28a

    .line 47
    new-instance v3, Lb/i/c/m/d/m/g;

    const/16 v26, 0x0

    const/16 v30, 0x0

    move-object/from16 v22, v3

    invoke-direct/range {v22 .. v30}, Lb/i/c/m/d/m/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/i/c/m/d/m/v$d$a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/i/c/m/d/m/g$a;)V

    .line 48
    iput-object v3, v2, Lb/i/c/m/d/m/f$b;->f:Lb/i/c/m/d/m/v$d$a;

    goto/16 :goto_499

    .line 49
    :cond_28a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v9, v3}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_294
    move-object/from16 v17, v3

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object/from16 v20, v12

    move-object/from16 v21, v15

    .line 51
    :goto_2a1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_312

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v12

    .line 53
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_5ec

    goto :goto_2dc

    :sswitch_2b6
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2bd

    goto :goto_2dc

    :cond_2bd
    const/4 v12, 0x3

    goto :goto_2dd

    :sswitch_2bf
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2c6

    goto :goto_2dc

    :cond_2c6
    const/4 v12, 0x2

    goto :goto_2dd

    :sswitch_2c8
    const-string v15, "jailbroken"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2d1

    goto :goto_2dc

    :cond_2d1
    const/4 v12, 0x1

    goto :goto_2dd

    :sswitch_2d3
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2da

    goto :goto_2dc

    :cond_2da
    const/4 v12, 0x0

    goto :goto_2dd

    :goto_2dc
    const/4 v12, -0x1

    :goto_2dd
    if-eqz v12, :cond_308

    const/4 v15, 0x1

    if-eq v12, v15, :cond_2ff

    const/4 v15, 0x2

    if-eq v12, v15, :cond_2f5

    const/4 v15, 0x3

    if-eq v12, v15, :cond_2ec

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_2a1

    .line 55
    :cond_2ec
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v8

    .line 56
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_2a1

    .line 57
    :cond_2f5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    .line 58
    invoke-static {v12, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v20, v12

    goto :goto_2a1

    .line 59
    :cond_2ff
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    .line 60
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2a1

    .line 61
    :cond_308
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    .line 62
    invoke-static {v12, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v21, v12

    goto :goto_2a1

    .line 63
    :cond_312
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    if-nez v8, :cond_31a

    const-string v11, " platform"

    goto :goto_31c

    :cond_31a
    move-object/from16 v11, v17

    :goto_31c
    if-nez v20, :cond_322

    .line 64
    invoke-static {v11, v13}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_322
    if-nez v21, :cond_32a

    const-string v12, " buildVersion"

    .line 65
    invoke-static {v11, v12}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_32a
    if-nez v3, :cond_332

    const-string v12, " jailbroken"

    .line 66
    invoke-static {v11, v12}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 67
    :cond_332
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_34d

    .line 68
    new-instance v11, Lb/i/c/m/d/m/t;

    .line 69
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v19

    .line 70
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    const/16 v23, 0x0

    move-object/from16 v18, v11

    invoke-direct/range {v18 .. v23}, Lb/i/c/m/d/m/t;-><init>(ILjava/lang/String;Ljava/lang/String;ZLb/i/c/m/d/m/t$a;)V

    .line 71
    iput-object v11, v2, Lb/i/c/m/d/m/f$b;->h:Lb/i/c/m/d/m/v$d$e;

    goto/16 :goto_499

    .line 72
    :cond_34d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v9, v11}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_357
    move-object/from16 v17, v3

    .line 73
    sget-object v3, Lb/i/c/m/d/m/x/a;->a:Lb/i/c/m/d/m/x/a;

    invoke-static {v0, v3}, Lb/i/c/m/d/m/x/h;->a(Landroid/util/JsonReader;Lb/i/c/m/d/m/x/h$a;)Lb/i/c/m/d/m/w;

    move-result-object v3

    .line 74
    iput-object v3, v2, Lb/i/c/m/d/m/f$b;->j:Lb/i/c/m/d/m/w;

    goto/16 :goto_499

    :pswitch_363
    move-object/from16 v17, v3

    .line 75
    new-instance v3, Lb/i/c/m/d/m/i$b;

    invoke-direct {v3}, Lb/i/c/m/d/m/i$b;-><init>()V

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 77
    :goto_36d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_461

    .line 78
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v8

    .line 79
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_5fe

    goto/16 :goto_3e9

    :sswitch_383
    const-string v11, "modelClass"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_38d

    goto/16 :goto_3e9

    :cond_38d
    const/16 v8, 0x8

    goto/16 :goto_3ea

    :sswitch_391
    const-string v11, "state"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_39a

    goto :goto_3e9

    :cond_39a
    const/4 v8, 0x7

    goto :goto_3ea

    :sswitch_39c
    const-string v11, "model"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3a5

    goto :goto_3e9

    :cond_3a5
    const/4 v8, 0x6

    goto :goto_3ea

    :sswitch_3a7
    const-string v11, "cores"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3b0

    goto :goto_3e9

    :cond_3b0
    const/4 v8, 0x5

    goto :goto_3ea

    :sswitch_3b2
    const-string v11, "diskSpace"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3bb

    goto :goto_3e9

    :cond_3bb
    const/4 v8, 0x4

    goto :goto_3ea

    :sswitch_3bd
    const-string v11, "arch"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3c6

    goto :goto_3e9

    :cond_3c6
    const/4 v8, 0x3

    goto :goto_3ea

    :sswitch_3c8
    const-string v11, "ram"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3d1

    goto :goto_3e9

    :cond_3d1
    const/4 v8, 0x2

    goto :goto_3ea

    :sswitch_3d3
    const-string v11, "manufacturer"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3dc

    goto :goto_3e9

    :cond_3dc
    const/4 v8, 0x1

    goto :goto_3ea

    :sswitch_3de
    const-string v11, "simulator"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3e7

    goto :goto_3e9

    :cond_3e7
    const/4 v8, 0x0

    goto :goto_3ea

    :goto_3e9
    const/4 v8, -0x1

    :goto_3ea
    packed-switch v8, :pswitch_data_624

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_36d

    .line 81
    :pswitch_3f2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    const-string v11, "Null modelClass"

    .line 82
    invoke-static {v8, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    iput-object v8, v3, Lb/i/c/m/d/m/i$b;->i:Ljava/lang/String;

    goto/16 :goto_36d

    .line 84
    :pswitch_3ff
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v8

    .line 85
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v3, Lb/i/c/m/d/m/i$b;->g:Ljava/lang/Integer;

    goto/16 :goto_36d

    .line 86
    :pswitch_40b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    const-string v11, "Null model"

    .line 87
    invoke-static {v8, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    iput-object v8, v3, Lb/i/c/m/d/m/i$b;->b:Ljava/lang/String;

    goto/16 :goto_36d

    .line 89
    :pswitch_418
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v8

    .line 90
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v3, Lb/i/c/m/d/m/i$b;->c:Ljava/lang/Integer;

    goto/16 :goto_36d

    .line 91
    :pswitch_424
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v11

    .line 92
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v3, Lb/i/c/m/d/m/i$b;->e:Ljava/lang/Long;

    goto/16 :goto_36d

    .line 93
    :pswitch_430
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v8

    .line 94
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v3, Lb/i/c/m/d/m/i$b;->a:Ljava/lang/Integer;

    goto/16 :goto_36d

    .line 95
    :pswitch_43c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v11

    .line 96
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v3, Lb/i/c/m/d/m/i$b;->d:Ljava/lang/Long;

    goto/16 :goto_36d

    .line 97
    :pswitch_448
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    const-string v11, "Null manufacturer"

    .line 98
    invoke-static {v8, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    iput-object v8, v3, Lb/i/c/m/d/m/i$b;->h:Ljava/lang/String;

    goto/16 :goto_36d

    .line 100
    :pswitch_455
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v8

    .line 101
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v3, Lb/i/c/m/d/m/i$b;->f:Ljava/lang/Boolean;

    goto/16 :goto_36d

    .line 102
    :cond_461
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 103
    invoke-virtual {v3}, Lb/i/c/m/d/m/i$b;->a()Lb/i/c/m/d/m/v$d$c;

    move-result-object v3

    .line 104
    iput-object v3, v2, Lb/i/c/m/d/m/f$b;->i:Lb/i/c/m/d/m/v$d$c;

    goto :goto_499

    :pswitch_46b
    move-object/from16 v17, v3

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 106
    iput-object v3, v2, Lb/i/c/m/d/m/f$b;->d:Ljava/lang/Long;

    goto :goto_499

    :pswitch_478
    move-object/from16 v17, v3

    .line 107
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    invoke-static {v3, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 108
    new-instance v8, Ljava/lang/String;

    .line 109
    sget-object v11, Lb/i/c/m/d/m/v;->a:Ljava/nio/charset/Charset;

    .line 110
    invoke-direct {v8, v3, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 111
    iput-object v8, v2, Lb/i/c/m/d/m/f$b;->b:Ljava/lang/String;

    goto :goto_499

    :pswitch_48d
    move-object/from16 v17, v3

    .line 112
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v11

    .line 113
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lb/i/c/m/d/m/f$b;->c:Ljava/lang/Long;

    :goto_499
    move-object/from16 v3, v17

    goto/16 :goto_93

    .line 114
    :cond_49d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 115
    invoke-virtual {v2}, Lb/i/c/m/d/m/f$b;->a()Lb/i/c/m/d/m/v$d;

    move-result-object v2

    .line 116
    iput-object v2, v1, Lb/i/c/m/d/m/b$b;->g:Lb/i/c/m/d/m/v$d;

    goto/16 :goto_c

    .line 117
    :pswitch_4a8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Null displayVersion"

    .line 118
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    iput-object v2, v1, Lb/i/c/m/d/m/b$b;->f:Ljava/lang/String;

    goto/16 :goto_c

    .line 120
    :pswitch_4b5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lb/i/c/m/d/m/b$b;->c:Ljava/lang/Integer;

    goto/16 :goto_c

    .line 122
    :pswitch_4c1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Null installationUuid"

    .line 123
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    iput-object v2, v1, Lb/i/c/m/d/m/b$b;->d:Ljava/lang/String;

    goto/16 :goto_c

    .line 125
    :pswitch_4ce
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Null gmpAppId"

    .line 126
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    iput-object v2, v1, Lb/i/c/m/d/m/b$b;->b:Ljava/lang/String;

    goto/16 :goto_c

    .line 128
    :pswitch_4db
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-static {v2, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    iput-object v2, v1, Lb/i/c/m/d/m/b$b;->e:Ljava/lang/String;

    goto/16 :goto_c

    .line 131
    :pswitch_4e6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Null sdkVersion"

    .line 132
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    iput-object v2, v1, Lb/i/c/m/d/m/b$b;->a:Ljava/lang/String;

    goto/16 :goto_c

    :pswitch_4f3
    move-object/from16 v17, v3

    .line 134
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 135
    :goto_4fa
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_527

    .line 136
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    .line 137
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const-string v5, "files"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_520

    const-string v5, "orgId"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_51b

    .line 138
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4fa

    .line 139
    :cond_51b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4fa

    .line 140
    :cond_520
    sget-object v3, Lb/i/c/m/d/m/x/b;->a:Lb/i/c/m/d/m/x/b;

    invoke-static {v0, v3}, Lb/i/c/m/d/m/x/h;->a(Landroid/util/JsonReader;Lb/i/c/m/d/m/x/h$a;)Lb/i/c/m/d/m/w;

    move-result-object v3

    goto :goto_4fa

    .line 141
    :cond_527
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    if-nez v3, :cond_52f

    const-string v4, " files"

    goto :goto_531

    :cond_52f
    move-object/from16 v4, v17

    .line 142
    :goto_531
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_541

    .line 143
    new-instance v4, Lb/i/c/m/d/m/d;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v2, v5}, Lb/i/c/m/d/m/d;-><init>(Lb/i/c/m/d/m/w;Ljava/lang/String;Lb/i/c/m/d/m/d$a;)V

    .line 144
    iput-object v4, v1, Lb/i/c/m/d/m/b$b;->h:Lb/i/c/m/d/m/v$c;

    goto/16 :goto_c

    .line 145
    :cond_541
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v9, v4}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_54b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 147
    invoke-virtual {v1}, Lb/i/c/m/d/m/b$b;->a()Lb/i/c/m/d/m/v;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_554
    .sparse-switch
        -0x7e43cda7 -> :sswitch_6f
        -0x74fb5cc2 -> :sswitch_64
        -0x36578976 -> :sswitch_5b
        0x14879cf2 -> :sswitch_50
        0x2ae81915 -> :sswitch_47
        0x6fbd6873 -> :sswitch_3e
        0x75c19db6 -> :sswitch_35
        0x76508296 -> :sswitch_2a
    .end sparse-switch

    :pswitch_data_576
    .packed-switch 0x0
        :pswitch_4f3
        :pswitch_4e6
        :pswitch_4db
        :pswitch_4ce
        :pswitch_4c1
        :pswitch_4b5
        :pswitch_4a8
        :pswitch_88
    .end packed-switch

    :sswitch_data_58a
    .sparse-switch
        -0x7ee2d36c -> :sswitch_120
        -0x60775357 -> :sswitch_117
        -0x5fc4f373 -> :sswitch_10c
        -0x4f94e1aa -> :sswitch_101
        -0x4cf81ee7 -> :sswitch_f6
        0xde4 -> :sswitch_eb
        0x17a21 -> :sswitch_e0
        0x36ebcb -> :sswitch_d5
        0x111a9ad3 -> :sswitch_c7
        0x3d1e2286 -> :sswitch_b9
        0x7a02fcad -> :sswitch_ab
    .end sparse-switch

    :pswitch_data_5b8
    .packed-switch 0x0
        :pswitch_48d
        :pswitch_478
        :pswitch_46b
        :pswitch_363
        :pswitch_357
        :pswitch_294
        :pswitch_1a7
        :pswitch_15f
        :pswitch_153
        :pswitch_14b
        :pswitch_140
    .end packed-switch

    :sswitch_data_5d2
    .sparse-switch
        -0x60775357 -> :sswitch_20f
        -0x1ef60132 -> :sswitch_202
        0xcbc122a -> :sswitch_1f5
        0x14f51cd8 -> :sswitch_1ea
        0x2ae81915 -> :sswitch_1e1
        0x75c19db6 -> :sswitch_1d8
    .end sparse-switch

    :sswitch_data_5ec
    .sparse-switch
        -0x36578976 -> :sswitch_2d3
        -0x11773b11 -> :sswitch_2c8
        0x14f51cd8 -> :sswitch_2bf
        0x6fbd6873 -> :sswitch_2b6
    .end sparse-switch

    :sswitch_data_5fe
    .sparse-switch
        -0x7618bbfc -> :sswitch_3de
        -0x7561dc2f -> :sswitch_3d3
        0x1b81e -> :sswitch_3c8
        0x2dd056 -> :sswitch_3bd
        0x4dfed69 -> :sswitch_3b2
        0x5a744b4 -> :sswitch_3a7
        0x633fb29 -> :sswitch_39c
        0x68ac491 -> :sswitch_391
        0x7bea4fcf -> :sswitch_383
    .end sparse-switch

    :pswitch_data_624
    .packed-switch 0x0
        :pswitch_455
        :pswitch_448
        :pswitch_43c
        :pswitch_430
        :pswitch_424
        :pswitch_418
        :pswitch_40b
        :pswitch_3ff
        :pswitch_3f2
    .end packed-switch
.end method


# virtual methods
.method public f(Ljava/lang/String;)Lb/i/c/m/d/m/v;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_a} :catch_17

    .line 2
    :try_start_a
    invoke-static {v0}, Lb/i/c/m/d/m/x/h;->e(Landroid/util/JsonReader;)Lb/i/c/m/d/m/v;

    move-result-object p1
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_12

    .line 3
    :try_start_e
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_11} :catch_17

    return-object p1

    :catchall_12
    move-exception p1

    .line 4
    :try_start_13
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_16

    :catchall_16
    :try_start_16
    throw p1
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_17} :catch_17

    :catch_17
    move-exception p1

    .line 5
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public g(Lb/i/c/m/d/m/v;)Ljava/lang/String;
    .locals 1
    .param p1    # Lb/i/c/m/d/m/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lb/i/c/m/d/m/x/h;->a:Lb/i/c/p/a;

    check-cast v0, Lb/i/c/p/h/d;

    invoke-virtual {v0, p1}, Lb/i/c/p/h/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
