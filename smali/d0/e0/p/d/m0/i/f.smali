.class public final Ld0/e0/p/d/m0/i/f;
.super Ljava/lang/Object;
.source "FieldSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/i/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Ld0/e0/p/d/m0/i/f$a<",
        "TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ld0/e0/p/d/m0/i/f;


# instance fields
.field public final b:Ld0/e0/p/d/m0/i/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/i/t<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/i/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/i/f;-><init>(Z)V

    sput-object v0, Ld0/e0/p/d/m0/i/f;->a:Ld0/e0/p/d/m0/i/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld0/e0/p/d/m0/i/f;->d:Z

    .line 3
    sget v0, Ld0/e0/p/d/m0/i/t;->j:I

    .line 4
    new-instance v0, Ld0/e0/p/d/m0/i/s;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/i/s;-><init>(I)V

    .line 5
    iput-object v0, p0, Ld0/e0/p/d/m0/i/f;->b:Ld0/e0/p/d/m0/i/t;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ld0/e0/p/d/m0/i/f;->d:Z

    .line 8
    sget v0, Ld0/e0/p/d/m0/i/t;->j:I

    .line 9
    new-instance v0, Ld0/e0/p/d/m0/i/s;

    invoke-direct {v0, p1}, Ld0/e0/p/d/m0/i/s;-><init>(I)V

    .line 10
    iput-object v0, p0, Ld0/e0/p/d/m0/i/f;->b:Ld0/e0/p/d/m0/i/t;

    .line 11
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/f;->makeImmutable()V

    return-void
.end method

.method public static b(Ld0/e0/p/d/m0/i/w$b;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_ea

    .line 2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :pswitch_f
    instance-of p0, p1, Ld0/e0/p/d/m0/i/h$a;

    if-eqz p0, :cond_1e

    .line 4
    check-cast p1, Ld0/e0/p/d/m0/i/h$a;

    invoke-interface {p1}, Ld0/e0/p/d/m0/i/h$a;->getNumber()I

    move-result p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result p0

    return p0

    .line 5
    :cond_1e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result p0

    return p0

    .line 6
    :pswitch_29
    instance-of p0, p1, Ld0/e0/p/d/m0/i/i;

    if-eqz p0, :cond_34

    .line 7
    check-cast p1, Ld0/e0/p/d/m0/i/i;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeLazyFieldSizeNoTag(Ld0/e0/p/d/m0/i/j;)I

    move-result p0

    return p0

    .line 8
    :cond_34
    check-cast p1, Ld0/e0/p/d/m0/i/n;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSizeNoTag(Ld0/e0/p/d/m0/i/n;)I

    move-result p0

    return p0

    .line 9
    :pswitch_3b
    check-cast p1, Ld0/e0/p/d/m0/i/n;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeGroupSizeNoTag(Ld0/e0/p/d/m0/i/n;)I

    move-result p0

    return p0

    .line 10
    :pswitch_42
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeSInt64SizeNoTag(J)I

    move-result p0

    return p0

    .line 11
    :pswitch_4d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeSInt32SizeNoTag(I)I

    move-result p0

    return p0

    .line 12
    :pswitch_58
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeSFixed64SizeNoTag(J)I

    move-result p0

    return p0

    .line 13
    :pswitch_63
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeSFixed32SizeNoTag(I)I

    move-result p0

    return p0

    .line 14
    :pswitch_6e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result p0

    return p0

    .line 15
    :pswitch_79
    instance-of p0, p1, Ld0/e0/p/d/m0/i/c;

    if-eqz p0, :cond_84

    .line 16
    check-cast p1, Ld0/e0/p/d/m0/i/c;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Ld0/e0/p/d/m0/i/c;)I

    move-result p0

    return p0

    .line 17
    :cond_84
    check-cast p1, [B

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeByteArraySizeNoTag([B)I

    move-result p0

    return p0

    .line 18
    :pswitch_8b
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 19
    :pswitch_92
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeBoolSizeNoTag(Z)I

    move-result p0

    return p0

    .line 20
    :pswitch_9d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeFixed32SizeNoTag(I)I

    move-result p0

    return p0

    .line 21
    :pswitch_a8
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeFixed64SizeNoTag(J)I

    move-result p0

    return p0

    .line 22
    :pswitch_b3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result p0

    return p0

    .line 23
    :pswitch_be
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    move-result p0

    return p0

    .line 24
    :pswitch_c9
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt64SizeNoTag(J)I

    move-result p0

    return p0

    .line 25
    :pswitch_d4
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeFloatSizeNoTag(F)I

    move-result p0

    return p0

    .line 26
    :pswitch_df
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeDoubleSizeNoTag(D)I

    move-result p0

    return p0

    :pswitch_data_ea
    .packed-switch 0x0
        :pswitch_df
        :pswitch_d4
        :pswitch_c9
        :pswitch_be
        :pswitch_b3
        :pswitch_a8
        :pswitch_9d
        :pswitch_92
        :pswitch_8b
        :pswitch_3b
        :pswitch_29
        :pswitch_79
        :pswitch_6e
        :pswitch_f
        :pswitch_63
        :pswitch_58
        :pswitch_4d
        :pswitch_42
    .end packed-switch
.end method

.method public static c(Ld0/e0/p/d/m0/i/w$b;Z)I
    .locals 0

    if-eqz p1, :cond_4

    const/4 p0, 0x2

    return p0

    .line 1
    :cond_4
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/w$b;->getWireType()I

    move-result p0

    return p0
.end method

.method public static computeFieldSize(Ld0/e0/p/d/m0/i/f$a;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/i/f$a<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ld0/e0/p/d/m0/i/f$a;->getLiteType()Ld0/e0/p/d/m0/i/w$b;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ld0/e0/p/d/m0/i/f$a;->getNumber()I

    move-result v1

    .line 3
    invoke-interface {p0}, Ld0/e0/p/d/m0/i/f$a;->isRepeated()Z

    move-result v2

    if-eqz v2, :cond_58

    .line 4
    invoke-interface {p0}, Ld0/e0/p/d/m0/i/f$a;->isPacked()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_36

    .line 5
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-static {v0, p1}, Ld0/e0/p/d/m0/i/f;->b(Ld0/e0/p/d/m0/i/w$b;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1b

    .line 7
    :cond_2b
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    add-int/2addr p0, v2

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result p1

    :goto_34
    add-int/2addr p1, p0

    return p1

    .line 8
    :cond_36
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_57

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 9
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v3

    .line 10
    sget-object v4, Ld0/e0/p/d/m0/i/w$b;->s:Ld0/e0/p/d/m0/i/w$b;

    if-ne v0, v4, :cond_50

    mul-int/lit8 v3, v3, 0x2

    .line 11
    :cond_50
    invoke-static {v0, p1}, Ld0/e0/p/d/m0/i/f;->b(Ld0/e0/p/d/m0/i/w$b;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v3

    add-int/2addr v2, p1

    goto :goto_3c

    :cond_57
    return v2

    .line 12
    :cond_58
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    .line 13
    sget-object v1, Ld0/e0/p/d/m0/i/w$b;->s:Ld0/e0/p/d/m0/i/w$b;

    if-ne v0, v1, :cond_62

    mul-int/lit8 p0, p0, 0x2

    .line 14
    :cond_62
    invoke-static {v0, p1}, Ld0/e0/p/d/m0/i/f;->b(Ld0/e0/p/d/m0/i/w$b;Ljava/lang/Object;)I

    move-result p1

    goto :goto_34
.end method

.method public static emptySet()Ld0/e0/p/d/m0/i/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ld0/e0/p/d/m0/i/f$a<",
            "TT;>;>()",
            "Ld0/e0/p/d/m0/i/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/i/f;->a:Ld0/e0/p/d/m0/i/f;

    return-object v0
.end method

.method public static f(Ld0/e0/p/d/m0/i/w$b;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/w$b;->getJavaType()Ld0/e0/p/d/m0/i/w$c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_4c

    goto :goto_40

    .line 3
    :pswitch_11
    instance-of p0, p1, Ld0/e0/p/d/m0/i/n;

    if-nez p0, :cond_2d

    instance-of p0, p1, Ld0/e0/p/d/m0/i/i;

    if-eqz p0, :cond_2c

    goto :goto_2d

    .line 4
    :pswitch_1a
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_2d

    instance-of p0, p1, Ld0/e0/p/d/m0/i/h$a;

    if-eqz p0, :cond_2c

    goto :goto_2d

    .line 5
    :pswitch_23
    instance-of p0, p1, Ld0/e0/p/d/m0/i/c;

    if-nez p0, :cond_2d

    instance-of p0, p1, [B

    if-eqz p0, :cond_2c

    goto :goto_2d

    :cond_2c
    const/4 v0, 0x0

    :cond_2d
    :goto_2d
    move v1, v0

    goto :goto_40

    .line 6
    :pswitch_2f
    instance-of v1, p1, Ljava/lang/String;

    goto :goto_40

    .line 7
    :pswitch_32
    instance-of v1, p1, Ljava/lang/Boolean;

    goto :goto_40

    .line 8
    :pswitch_35
    instance-of v1, p1, Ljava/lang/Double;

    goto :goto_40

    .line 9
    :pswitch_38
    instance-of v1, p1, Ljava/lang/Float;

    goto :goto_40

    .line 10
    :pswitch_3b
    instance-of v1, p1, Ljava/lang/Long;

    goto :goto_40

    .line 11
    :pswitch_3e
    instance-of v1, p1, Ljava/lang/Integer;

    :goto_40
    if-eqz v1, :cond_43

    return-void

    .line 12
    :cond_43
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_23
        :pswitch_1a
        :pswitch_11
    .end packed-switch
.end method

.method public static g(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Ld0/e0/p/d/m0/i/w$b;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/i/w$b;->s:Ld0/e0/p/d/m0/i/w$b;

    if-ne p1, v0, :cond_a

    .line 2
    check-cast p3, Ld0/e0/p/d/m0/i/n;

    invoke-virtual {p0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeGroup(ILd0/e0/p/d/m0/i/n;)V

    goto :goto_15

    :cond_a
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Ld0/e0/p/d/m0/i/f;->c(Ld0/e0/p/d/m0/i/w$b;Z)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeTag(II)V

    .line 4
    invoke-static {p0, p1, p3}, Ld0/e0/p/d/m0/i/f;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Ld0/e0/p/d/m0/i/w$b;Ljava/lang/Object;)V

    :goto_15
    return-void
.end method

.method public static h(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Ld0/e0/p/d/m0/i/w$b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_ce

    goto/16 :goto_cc

    .line 2
    :pswitch_9
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeSInt64NoTag(J)V

    goto/16 :goto_cc

    .line 3
    :pswitch_14
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeSInt32NoTag(I)V

    goto/16 :goto_cc

    .line 4
    :pswitch_1f
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeSFixed64NoTag(J)V

    goto/16 :goto_cc

    .line 5
    :pswitch_2a
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeSFixed32NoTag(I)V

    goto/16 :goto_cc

    .line 6
    :pswitch_35
    instance-of p1, p2, Ld0/e0/p/d/m0/i/h$a;

    if-eqz p1, :cond_44

    .line 7
    check-cast p2, Ld0/e0/p/d/m0/i/h$a;

    invoke-interface {p2}, Ld0/e0/p/d/m0/i/h$a;->getNumber()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeEnumNoTag(I)V

    goto/16 :goto_cc

    .line 8
    :cond_44
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeEnumNoTag(I)V

    goto/16 :goto_cc

    .line 9
    :pswitch_4f
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    goto/16 :goto_cc

    .line 10
    :pswitch_5a
    instance-of p1, p2, Ld0/e0/p/d/m0/i/c;

    if-eqz p1, :cond_65

    .line 11
    check-cast p2, Ld0/e0/p/d/m0/i/c;

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeBytesNoTag(Ld0/e0/p/d/m0/i/c;)V

    goto/16 :goto_cc

    .line 12
    :cond_65
    check-cast p2, [B

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeByteArrayNoTag([B)V

    goto :goto_cc

    .line 13
    :pswitch_6b
    check-cast p2, Ld0/e0/p/d/m0/i/n;

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessageNoTag(Ld0/e0/p/d/m0/i/n;)V

    goto :goto_cc

    .line 14
    :pswitch_71
    check-cast p2, Ld0/e0/p/d/m0/i/n;

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeGroupNoTag(Ld0/e0/p/d/m0/i/n;)V

    goto :goto_cc

    .line 15
    :pswitch_77
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeStringNoTag(Ljava/lang/String;)V

    goto :goto_cc

    .line 16
    :pswitch_7d
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeBoolNoTag(Z)V

    goto :goto_cc

    .line 17
    :pswitch_87
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    goto :goto_cc

    .line 18
    :pswitch_91
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    goto :goto_cc

    .line 19
    :pswitch_9b
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    goto :goto_cc

    .line 20
    :pswitch_a5
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    goto :goto_cc

    .line 21
    :pswitch_af
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt64NoTag(J)V

    goto :goto_cc

    .line 22
    :pswitch_b9
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeFloatNoTag(F)V

    goto :goto_cc

    .line 23
    :pswitch_c3
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeDoubleNoTag(D)V

    :goto_cc
    return-void

    nop

    :pswitch_data_ce
    .packed-switch 0x0
        :pswitch_c3
        :pswitch_b9
        :pswitch_af
        :pswitch_a5
        :pswitch_9b
        :pswitch_91
        :pswitch_87
        :pswitch_7d
        :pswitch_77
        :pswitch_71
        :pswitch_6b
        :pswitch_5a
        :pswitch_4f
        :pswitch_35
        :pswitch_2a
        :pswitch_1f
        :pswitch_14
        :pswitch_9
    .end packed-switch
.end method

.method public static newFieldSet()Ld0/e0/p/d/m0/i/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ld0/e0/p/d/m0/i/f$a<",
            "TT;>;>()",
            "Ld0/e0/p/d/m0/i/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/i/f;

    invoke-direct {v0}, Ld0/e0/p/d/m0/i/f;-><init>()V

    return-object v0
.end method

.method public static readPrimitiveField(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/w$b;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_ae

    .line 2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :pswitch_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "readPrimitiveField() cannot handle enums."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :pswitch_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "readPrimitiveField() cannot handle embedded messages."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :pswitch_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "readPrimitiveField() cannot handle nested groups."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :pswitch_27
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/d;->readSInt64()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_30
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/d;->readSInt32()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_39
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/d;->readSFixed64()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_42
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/d;->readSFixed32()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_4b
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/d;->readUInt32()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 11
    :pswitch_54
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/d;->readBytes()Ld0/e0/p/d/m0/i/c;

    move-result-object p0

    return-object p0

    :pswitch_59
    if-eqz p2, :cond_60

    .line 12
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/d;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 13
    :cond_60
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/d;->readString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 14
    :pswitch_65
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/d;->readBool()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 15
    :pswitch_6e
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/d;->readFixed32()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 16
    :pswitch_77
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/d;->readFixed64()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 17
    :pswitch_80
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/d;->readInt32()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 18
    :pswitch_89
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/d;->readUInt64()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 19
    :pswitch_92
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/d;->readInt64()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 20
    :pswitch_9b
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/d;->readFloat()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 21
    :pswitch_a4
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/d;->readDouble()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_a4
        :pswitch_9b
        :pswitch_92
        :pswitch_89
        :pswitch_80
        :pswitch_77
        :pswitch_6e
        :pswitch_65
        :pswitch_59
        :pswitch_1f
        :pswitch_17
        :pswitch_54
        :pswitch_4b
        :pswitch_f
        :pswitch_42
        :pswitch_39
        :pswitch_30
        :pswitch_27
    .end packed-switch
.end method

.method public static writeField(Ld0/e0/p/d/m0/i/f$a;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/i/f$a<",
            "*>;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ld0/e0/p/d/m0/i/f$a;->getLiteType()Ld0/e0/p/d/m0/i/w$b;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ld0/e0/p/d/m0/i/f$a;->getNumber()I

    move-result v1

    .line 3
    invoke-interface {p0}, Ld0/e0/p/d/m0/i/f$a;->isRepeated()Z

    move-result v2

    if-eqz v2, :cond_56

    .line 4
    check-cast p1, Ljava/util/List;

    .line 5
    invoke-interface {p0}, Ld0/e0/p/d/m0/i/f$a;->isPacked()Z

    move-result p0

    if-eqz p0, :cond_44

    const/4 p0, 0x2

    .line 6
    invoke-virtual {p2, v1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeTag(II)V

    const/4 p0, 0x0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    invoke-static {v0, v2}, Ld0/e0/p/d/m0/i/f;->b(Ld0/e0/p/d/m0/i/w$b;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr p0, v2

    goto :goto_1f

    .line 9
    :cond_2f
    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_36
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_67

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 11
    invoke-static {p2, v0, p1}, Ld0/e0/p/d/m0/i/f;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Ld0/e0/p/d/m0/i/w$b;Ljava/lang/Object;)V

    goto :goto_36

    .line 12
    :cond_44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_48
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_67

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 13
    invoke-static {p2, v0, v1, p1}, Ld0/e0/p/d/m0/i/f;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Ld0/e0/p/d/m0/i/w$b;ILjava/lang/Object;)V

    goto :goto_48

    .line 14
    :cond_56
    instance-of p0, p1, Ld0/e0/p/d/m0/i/i;

    if-eqz p0, :cond_64

    .line 15
    check-cast p1, Ld0/e0/p/d/m0/i/i;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/i;->getValue()Ld0/e0/p/d/m0/i/n;

    move-result-object p0

    invoke-static {p2, v0, v1, p0}, Ld0/e0/p/d/m0/i/f;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Ld0/e0/p/d/m0/i/w$b;ILjava/lang/Object;)V

    goto :goto_67

    .line 16
    :cond_64
    invoke-static {p2, v0, v1, p1}, Ld0/e0/p/d/m0/i/f;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Ld0/e0/p/d/m0/i/w$b;ILjava/lang/Object;)V

    :cond_67
    :goto_67
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p1, [B

    if-eqz v0, :cond_f

    .line 2
    check-cast p1, [B

    .line 3
    array-length v0, p1

    new-array v0, v0, [B

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_f
    return-object p1
.end method

.method public addRepeatedField(Ld0/e0/p/d/m0/i/f$a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ld0/e0/p/d/m0/i/f$a;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 2
    invoke-interface {p1}, Ld0/e0/p/d/m0/i/f$a;->getLiteType()Ld0/e0/p/d/m0/i/w$b;

    move-result-object v0

    invoke-static {v0, p2}, Ld0/e0/p/d/m0/i/f;->f(Ld0/e0/p/d/m0/i/w$b;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/i/f;->getField(Ld0/e0/p/d/m0/i/f$a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1e

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Ld0/e0/p/d/m0/i/f;->b:Ld0/e0/p/d/m0/i/t;

    invoke-virtual {v1, p1, v0}, Ld0/e0/p/d/m0/i/t;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    .line 6
    :cond_1e
    check-cast v0, Ljava/util/List;

    .line 7
    :goto_20
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 8
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clone()Ld0/e0/p/d/m0/i/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld0/e0/p/d/m0/i/f<",
            "TFieldDescriptorType;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Ld0/e0/p/d/m0/i/f;->newFieldSet()Ld0/e0/p/d/m0/i/f;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_5
    iget-object v2, p0, Ld0/e0/p/d/m0/i/f;->b:Ld0/e0/p/d/m0/i/t;

    invoke-virtual {v2}, Ld0/e0/p/d/m0/i/t;->getNumArrayEntries()I

    move-result v2

    if-ge v1, v2, :cond_23

    .line 4
    iget-object v2, p0, Ld0/e0/p/d/m0/i/f;->b:Ld0/e0/p/d/m0/i/t;

    invoke-virtual {v2, v1}, Ld0/e0/p/d/m0/i/t;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/e0/p/d/m0/i/f$a;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ld0/e0/p/d/m0/i/f;->setField(Ld0/e0/p/d/m0/i/f$a;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 7
    :cond_23
    iget-object v1, p0, Ld0/e0/p/d/m0/i/f;->b:Ld0/e0/p/d/m0/i/t;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/i/t;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/e0/p/d/m0/i/f$a;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ld0/e0/p/d/m0/i/f;->setField(Ld0/e0/p/d/m0/i/f$a;Ljava/lang/Object;)V

    goto :goto_2d

    .line 10
    :cond_47
    iget-boolean v1, p0, Ld0/e0/p/d/m0/i/f;->d:Z

    iput-boolean v1, v0, Ld0/e0/p/d/m0/i/f;->d:Z

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/f;->clone()Ld0/e0/p/d/m0/i/f;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/i/f$a;

    .line 2
    invoke-interface {v0}, Ld0/e0/p/d/m0/i/f$a;->getLiteJavaType()Ld0/e0/p/d/m0/i/w$c;

    move-result-object v1

    sget-object v2, Ld0/e0/p/d/m0/i/w$c;->r:Ld0/e0/p/d/m0/i/w$c;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_51

    .line 3
    invoke-interface {v0}, Ld0/e0/p/d/m0/i/f$a;->isRepeated()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_33

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/i/n;

    .line 5
    invoke-interface {v0}, Ld0/e0/p/d/m0/i/o;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_20

    return v1

    .line 6
    :cond_33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 7
    instance-of v0, p1, Ld0/e0/p/d/m0/i/n;

    if-eqz v0, :cond_44

    .line 8
    check-cast p1, Ld0/e0/p/d/m0/i/n;

    invoke-interface {p1}, Ld0/e0/p/d/m0/i/o;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_51

    return v1

    .line 9
    :cond_44
    instance-of p1, p1, Ld0/e0/p/d/m0/i/i;

    if-eqz p1, :cond_49

    return v3

    .line 10
    :cond_49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_51
    return v3
.end method

.method public final e(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/i/f$a;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v1, p1, Ld0/e0/p/d/m0/i/i;

    if-eqz v1, :cond_14

    .line 4
    check-cast p1, Ld0/e0/p/d/m0/i/i;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/i;->getValue()Ld0/e0/p/d/m0/i/n;

    move-result-object p1

    .line 5
    :cond_14
    invoke-interface {v0}, Ld0/e0/p/d/m0/i/f$a;->isRepeated()Z

    move-result v1

    if-eqz v1, :cond_46

    .line 6
    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/i/f;->getField(Ld0/e0/p/d/m0/i/f$a;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_25

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_25
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0, v2}, Ld0/e0/p/d/m0/i/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 10
    :cond_40
    iget-object p1, p0, Ld0/e0/p/d/m0/i/f;->b:Ld0/e0/p/d/m0/i/t;

    invoke-virtual {p1, v0, v1}, Ld0/e0/p/d/m0/i/t;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7d

    .line 11
    :cond_46
    invoke-interface {v0}, Ld0/e0/p/d/m0/i/f$a;->getLiteJavaType()Ld0/e0/p/d/m0/i/w$c;

    move-result-object v1

    sget-object v2, Ld0/e0/p/d/m0/i/w$c;->r:Ld0/e0/p/d/m0/i/w$c;

    if-ne v1, v2, :cond_74

    .line 12
    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/i/f;->getField(Ld0/e0/p/d/m0/i/f$a;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5e

    .line 13
    iget-object v1, p0, Ld0/e0/p/d/m0/i/f;->b:Ld0/e0/p/d/m0/i/t;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/i/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ld0/e0/p/d/m0/i/t;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7d

    .line 14
    :cond_5e
    check-cast v1, Ld0/e0/p/d/m0/i/n;

    invoke-interface {v1}, Ld0/e0/p/d/m0/i/n;->toBuilder()Ld0/e0/p/d/m0/i/n$a;

    move-result-object v1

    check-cast p1, Ld0/e0/p/d/m0/i/n;

    invoke-interface {v0, v1, p1}, Ld0/e0/p/d/m0/i/f$a;->internalMergeFrom(Ld0/e0/p/d/m0/i/n$a;Ld0/e0/p/d/m0/i/n;)Ld0/e0/p/d/m0/i/n$a;

    move-result-object p1

    invoke-interface {p1}, Ld0/e0/p/d/m0/i/n$a;->build()Ld0/e0/p/d/m0/i/n;

    move-result-object p1

    .line 15
    iget-object v1, p0, Ld0/e0/p/d/m0/i/f;->b:Ld0/e0/p/d/m0/i/t;

    invoke-virtual {v1, v0, p1}, Ld0/e0/p/d/m0/i/t;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7d

    .line 16
    :cond_74
    iget-object v1, p0, Ld0/e0/p/d/m0/i/f;->b:Ld0/e0/p/d/m0/i/t;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/i/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ld0/e0/p/d/m0/i/t;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7d
    return-void
.end method

.method public getField(Ld0/e0/p/d/m0/i/f$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/i/f;->b:Ld0/e0/p/d/m0/i/t;

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/i/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ld0/e0/p/d/m0/i/i;

    if-eqz v0, :cond_10

    .line 3
    check-cast p1, Ld0/e0/p/d/m0/i/i;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/i;->getValue()Ld0/e0/p/d/m0/i/n;

    move-result-object p1

    :cond_10
    return-object p1
.end method

.method public getRepeatedField(Ld0/e0/p/d/m0/i/f$a;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ld0/e0/p/d/m0/i/f$a;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/i/f;->getField(Ld0/e0/p/d/m0/i/f$a;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 3
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_13
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 5
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getRepeatedFieldCount(Ld0/e0/p/d/m0/i/f$a;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ld0/e0/p/d/m0/i/f$a;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/i/f;->getField(Ld0/e0/p/d/m0/i/f$a;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_e

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_e
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 4
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSerializedSize()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_2
    iget-object v2, p0, Ld0/e0/p/d/m0/i/f;->b:Ld0/e0/p/d/m0/i/t;

    invoke-virtual {v2}, Ld0/e0/p/d/m0/i/t;->getNumArrayEntries()I

    move-result v2

    if-ge v0, v2, :cond_22

    .line 2
    iget-object v2, p0, Ld0/e0/p/d/m0/i/f;->b:Ld0/e0/p/d/m0/i/t;

    invoke-virtual {v2, v0}, Ld0/e0/p/d/m0/i/t;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/e0/p/d/m0/i/f$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ld0/e0/p/d/m0/i/f;->computeFieldSize(Ld0/e0/p/d/m0/i/f$a;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4
    :cond_22
    iget-object v0, p0, Ld0/e0/p/d/m0/i/f;->b:Ld0/e0/p/d/m0/i/t;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/i/t;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/e0/p/d/m0/i/f$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ld0/e0/p/d/m0/i/f;->computeFieldSize(Ld0/e0/p/d/m0/i/f$a;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_2c

    :cond_48
    return v1
.end method

.method public hasField(Ld0/e0/p/d/m0/i/f$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ld0/e0/p/d/m0/i/f$a;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_12

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/i/f;->b:Ld0/e0/p/d/m0/i/t;

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/i/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1

    .line 3
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "hasField() can only be called on non-repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isInitialized()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_2
    iget-object v2, p0, Ld0/e0/p/d/m0/i/f;->b:Ld0/e0/p/d/m0/i/t;

    invoke-virtual {v2}, Ld0/e0/p/d/m0/i/t;->getNumArrayEntries()I

    move-result v2

    if-ge v1, v2, :cond_1a

    .line 2
    iget-object v2, p0, Ld0/e0/p/d/m0/i/f;->b:Ld0/e0/p/d/m0/i/t;

    invoke-virtual {v2, v1}, Ld0/e0/p/d/m0/i/t;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-virtual {p0, v2}, Ld0/e0/p/d/m0/i/f;->d(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_17

    return v0

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3
    :cond_1a
    iget-object v1, p0, Ld0/e0/p/d/m0/i/f;->b:Ld0/e0/p/d/m0/i/t;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/i/t;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-virtual {p0, v2}, Ld0/e0/p/d/m0/i/f;->d(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_24

    return v0

    :cond_37
    const/4 v0, 0x1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld0/e0/p/d/m0/i/f;->d:Z

    if-eqz v0, :cond_14

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/i/i$c;

    iget-object v1, p0, Ld0/e0/p/d/m0/i/f;->b:Ld0/e0/p/d/m0/i/t;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/i/t;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/i/i$c;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 3
    :cond_14
    iget-object v0, p0, Ld0/e0/p/d/m0/i/f;->b:Ld0/e0/p/d/m0/i/t;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/i/t;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public makeImmutable()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/e0/p/d/m0/i/f;->c:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Ld0/e0/p/d/m0/i/f;->b:Ld0/e0/p/d/m0/i/t;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/i/t;->makeImmutable()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld0/e0/p/d/m0/i/f;->c:Z

    return-void
.end method

.method public mergeFrom(Ld0/e0/p/d/m0/i/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/i/f<",
            "TFieldDescriptorType;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v1, p1, Ld0/e0/p/d/m0/i/f;->b:Ld0/e0/p/d/m0/i/t;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/i/t;->getNumArrayEntries()I

    move-result v1

    if-ge v0, v1, :cond_15

    .line 2
    iget-object v1, p1, Ld0/e0/p/d/m0/i/f;->b:Ld0/e0/p/d/m0/i/t;

    invoke-virtual {v1, v0}, Ld0/e0/p/d/m0/i/t;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld0/e0/p/d/m0/i/f;->e(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3
    :cond_15
    iget-object p1, p1, Ld0/e0/p/d/m0/i/f;->b:Ld0/e0/p/d/m0/i/t;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/t;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/i/f;->e(Ljava/util/Map$Entry;)V

    goto :goto_1f

    :cond_2f
    return-void
.end method

.method public setField(Ld0/e0/p/d/m0/i/f$a;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ld0/e0/p/d/m0/i/f$a;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 2
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_2c

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_18
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-interface {p1}, Ld0/e0/p/d/m0/i/f$a;->getLiteType()Ld0/e0/p/d/m0/i/w$b;

    move-result-object v2

    invoke-static {v2, v1}, Ld0/e0/p/d/m0/i/f;->f(Ld0/e0/p/d/m0/i/w$b;Ljava/lang/Object;)V

    goto :goto_18

    :cond_2a
    move-object p2, v0

    goto :goto_3b

    .line 7
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_34
    invoke-interface {p1}, Ld0/e0/p/d/m0/i/f$a;->getLiteType()Ld0/e0/p/d/m0/i/w$b;

    move-result-object v0

    invoke-static {v0, p2}, Ld0/e0/p/d/m0/i/f;->f(Ld0/e0/p/d/m0/i/w$b;Ljava/lang/Object;)V

    .line 9
    :goto_3b
    instance-of v0, p2, Ld0/e0/p/d/m0/i/i;

    if-eqz v0, :cond_42

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ld0/e0/p/d/m0/i/f;->d:Z

    .line 11
    :cond_42
    iget-object v0, p0, Ld0/e0/p/d/m0/i/f;->b:Ld0/e0/p/d/m0/i/t;

    invoke-virtual {v0, p1, p2}, Ld0/e0/p/d/m0/i/t;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
