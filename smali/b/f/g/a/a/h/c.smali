.class public Lb/f/g/a/a/h/c;
.super Lb/f/j/k/a;
.source "ImageOriginRequestListener.java"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lb/f/g/a/a/h/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb/f/g/a/a/h/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/f/j/k/a;-><init>()V

    .line 2
    iput-object p2, p0, Lb/f/g/a/a/h/c;->b:Lb/f/g/a/a/h/b;

    .line 3
    iput-object p1, p0, Lb/f/g/a/a/h/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    iget-object p1, p0, Lb/f/g/a/a/h/c;->b:Lb/f/g/a/a/h/b;

    if-eqz p1, :cond_e2

    .line 2
    iget-object v0, p0, Lb/f/g/a/a/h/c;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v8, 0x7

    sparse-switch v2, :sswitch_data_e4

    goto/16 :goto_d2

    :sswitch_19
    const-string v2, "LocalContentUriFetchProducer"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto/16 :goto_d2

    :cond_23
    const/16 v1, 0xe

    goto/16 :goto_d2

    :sswitch_27
    const-string v2, "PartialDiskCacheProducer"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    goto/16 :goto_d2

    :cond_31
    const/16 v1, 0xd

    goto/16 :goto_d2

    :sswitch_35
    const-string v2, "LocalContentUriThumbnailFetchProducer"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    goto/16 :goto_d2

    :cond_3f
    const/16 v1, 0xc

    goto/16 :goto_d2

    :sswitch_43
    const-string v2, "DataFetchProducer"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4d

    goto/16 :goto_d2

    :cond_4d
    const/16 v1, 0xb

    goto/16 :goto_d2

    :sswitch_51
    const-string v2, "PostprocessedBitmapMemoryCacheProducer"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5b

    goto/16 :goto_d2

    :cond_5b
    const/16 v1, 0xa

    goto/16 :goto_d2

    :sswitch_5f
    const-string v2, "LocalAssetFetchProducer"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_69

    goto/16 :goto_d2

    :cond_69
    const/16 v1, 0x9

    goto/16 :goto_d2

    :sswitch_6d
    const-string v2, "BitmapMemoryCacheProducer"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_77

    goto/16 :goto_d2

    :cond_77
    const/16 v1, 0x8

    goto/16 :goto_d2

    :sswitch_7b
    const-string v2, "DiskCacheProducer"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_84

    goto :goto_d2

    :cond_84
    const/4 v1, 0x7

    goto :goto_d2

    :sswitch_86
    const-string v2, "VideoThumbnailProducer"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8f

    goto :goto_d2

    :cond_8f
    const/4 v1, 0x6

    goto :goto_d2

    :sswitch_91
    const-string v2, "NetworkFetchProducer"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9a

    goto :goto_d2

    :cond_9a
    const/4 v1, 0x5

    goto :goto_d2

    :sswitch_9c
    const-string v2, "EncodedMemoryCacheProducer"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a5

    goto :goto_d2

    :cond_a5
    const/4 v1, 0x4

    goto :goto_d2

    :sswitch_a7
    const-string v2, "LocalFileFetchProducer"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b0

    goto :goto_d2

    :cond_b0
    const/4 v1, 0x3

    goto :goto_d2

    :sswitch_b2
    const-string v2, "LocalResourceFetchProducer"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_bb

    goto :goto_d2

    :cond_bb
    const/4 v1, 0x2

    goto :goto_d2

    :sswitch_bd
    const-string v2, "BitmapMemoryCacheGetProducer"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c6

    goto :goto_d2

    :cond_c6
    const/4 v1, 0x1

    goto :goto_d2

    :sswitch_c8
    const-string v2, "QualifiedResourceFetchProducer"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d1

    goto :goto_d2

    :cond_d1
    const/4 v1, 0x0

    :goto_d2
    packed-switch v1, :pswitch_data_122

    goto :goto_df

    :pswitch_d6
    const/4 v3, 0x3

    goto :goto_df

    :pswitch_d8
    const/4 v3, 0x2

    goto :goto_df

    :pswitch_da
    const/4 v3, 0x4

    goto :goto_df

    :pswitch_dc
    const/4 v3, 0x5

    goto :goto_df

    :pswitch_de
    const/4 v3, 0x7

    .line 4
    :goto_df
    invoke-interface {p1, v0, v3, p3, p2}, Lb/f/g/a/a/h/b;->a(Ljava/lang/String;IZLjava/lang/String;)V

    :cond_e2
    return-void

    nop

    :sswitch_data_e4
    .sparse-switch
        -0x7245881e -> :sswitch_c8
        -0x72166c8a -> :sswitch_bd
        -0x645fbf8d -> :sswitch_b2
        -0x5e2cabbb -> :sswitch_a7
        -0x4df0ea1b -> :sswitch_9c
        -0x48fa9b02 -> :sswitch_91
        0x1c39d583 -> :sswitch_86
        0x271e6a77 -> :sswitch_7b
        0x39158fe4 -> :sswitch_6d
        0x3cc4fa07 -> :sswitch_5f
        0x3cfad516 -> :sswitch_51
        0x669ea4c2 -> :sswitch_43
        0x6ae0f45e -> :sswitch_35
        0x7dbdd736 -> :sswitch_27
        0x7dfbc52e -> :sswitch_19
    .end sparse-switch

    :pswitch_data_122
    .packed-switch 0x0
        :pswitch_de
        :pswitch_dc
        :pswitch_de
        :pswitch_de
        :pswitch_da
        :pswitch_d8
        :pswitch_de
        :pswitch_d6
        :pswitch_dc
        :pswitch_de
        :pswitch_dc
        :pswitch_de
        :pswitch_de
        :pswitch_d6
        :pswitch_de
    .end packed-switch
.end method
