.class public final Lcom/discord/utilities/duration/DurationUtilsKt;
.super Ljava/lang/Object;
.source "DurationUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u001d\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001d\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u001a\u001d\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\"\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "",
        "durationMillis",
        "",
        "humanizeDuration",
        "(Landroid/content/Context;J)Ljava/lang/CharSequence;",
        "humanizeDurationRounded",
        "humanizeCountdownDuration",
        "",
        "FEW_SECONDS_BOUNDARY",
        "I",
        "app_productionGoogleRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final FEW_SECONDS_BOUNDARY:I = 0x1e


# direct methods
.method public static final humanizeCountdownDuration(Landroid/content/Context;J)Ljava/lang/CharSequence;
    .locals 8

    const-string v0, "context"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    long-to-float p1, p1

    const-wide/32 v0, 0x5265c00

    long-to-float p2, v0

    div-float p2, p1, p2

    float-to-int p2, p2

    const-wide/32 v0, 0x36ee80

    long-to-float v0, v0

    div-float v0, p1, v0

    float-to-int v0, v0

    .line 1
    rem-int/lit8 v0, v0, 0x18

    const-wide/32 v1, 0xea60

    long-to-float v1, v1

    div-float v1, p1, v1

    float-to-int v1, v1

    .line 2
    rem-int/lit8 v1, v1, 0x3c

    const-wide/16 v2, 0x3e8

    long-to-float v2, v2

    div-float/2addr p1, v2

    float-to-int p1, p1

    .line 3
    rem-int/lit8 p1, p1, 0x3c

    const/4 v2, 0x1

    .line 4
    invoke-static {p1, v2}, Ld0/d0/f;->coerceAtLeast(II)I

    move-result p1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const v4, 0x7f120745

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static {p0, v4, v3, v5, v6}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-array p1, v1, [Ljava/lang/Object;

    const v4, 0x7f120746

    invoke-static {p0, v4, p1, v5, v6}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const v2, 0x7f120744

    if-lez p2, :cond_8d

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const p2, 0x7f120743

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {p0, p2, v7, v5, v6}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, p2, v5, v6}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_aa

    :cond_8d
    if-lez v0, :cond_aa

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v0, v5, v6}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_aa
    :goto_aa
    return-object p1
.end method

.method public static final humanizeDuration(Landroid/content/Context;J)Ljava/lang/CharSequence;
    .locals 9

    const-string v0, "context"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x7530

    cmp-long v2, p1, v0

    if-gtz v2, :cond_19

    const p1, 0x7f12169f

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(\n     \u2026ation_a_few_seconds\n    )"

    invoke-static {p0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_a7

    :cond_19
    const-wide/32 v0, 0xea60

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, p1, v0

    if-gtz v6, :cond_43

    const v0, 0x7f1216a3

    new-array v1, v5, [Ljava/lang/Object;

    const v6, 0x7f1000ec

    const-wide/16 v7, 0x3e8

    .line 2
    div-long/2addr p1, v7

    long-to-int p2, p1

    new-array p1, v5, [Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, p1, v4

    .line 4
    invoke-static {p0, v6, p2, p1}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getI18nPluralString(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, v1, v4

    .line 5
    invoke-static {p0, v0, v1, v3, v2}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_a7

    :cond_43
    const-wide/32 v6, 0x36ee80

    cmp-long v8, p1, v6

    if-gtz v8, :cond_67

    const v6, 0x7f1216a2

    new-array v7, v5, [Ljava/lang/Object;

    const v8, 0x7f1000eb

    .line 6
    div-long/2addr p1, v0

    long-to-int p2, p1

    new-array p1, v5, [Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v4

    .line 8
    invoke-static {p0, v8, p2, p1}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getI18nPluralString(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, v7, v4

    .line 9
    invoke-static {p0, v6, v7, v3, v2}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_a7

    :cond_67
    const-wide/32 v0, 0x5265c00

    cmp-long v8, p1, v0

    if-gtz v8, :cond_8b

    const v0, 0x7f1216a1

    new-array v1, v5, [Ljava/lang/Object;

    const v8, 0x7f1000ea

    .line 10
    div-long/2addr p1, v6

    long-to-int p2, p1

    new-array p1, v5, [Ljava/lang/Object;

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, p1, v4

    .line 12
    invoke-static {p0, v8, p2, p1}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getI18nPluralString(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, v1, v4

    .line 13
    invoke-static {p0, v0, v1, v3, v2}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_a7

    :cond_8b
    const v6, 0x7f1216a0

    new-array v7, v5, [Ljava/lang/Object;

    const v8, 0x7f1000e9

    .line 14
    div-long/2addr p1, v0

    long-to-int p2, p1

    new-array p1, v5, [Ljava/lang/Object;

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v4

    .line 16
    invoke-static {p0, v8, p2, p1}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getI18nPluralString(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, v7, v4

    .line 17
    invoke-static {p0, v6, v7, v3, v2}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p0

    :goto_a7
    return-object p0
.end method

.method public static final humanizeDurationRounded(Landroid/content/Context;J)Ljava/lang/CharSequence;
    .locals 10

    const-string v0, "context"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x7530

    cmp-long v2, p1, v0

    if-gtz v2, :cond_19

    const p1, 0x7f12169f

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(\n     \u2026ation_a_few_seconds\n    )"

    invoke-static {p0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_dc

    :cond_19
    long-to-double v0, p1

    const-wide v2, 0x40ea5e0000000000L    # 54000.0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmpg-double v8, v0, v2

    if-gtz v8, :cond_50

    const v0, 0x7f1216a3

    new-array v1, v7, [Ljava/lang/Object;

    const v2, 0x7f1000ec

    long-to-float p1, p1

    const-wide/16 v8, 0x3e8

    long-to-float p2, v8

    div-float/2addr p1, p2

    .line 2
    invoke-static {p1}, Ld0/a0/a;->roundToInt(F)I

    move-result p2

    new-array v3, v7, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ld0/a0/a;->roundToInt(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v6

    .line 4
    invoke-static {p0, v2, p2, v3}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getI18nPluralString(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, v1, v6

    .line 5
    invoke-static {p0, v0, v1, v5, v4}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p0

    goto/16 :goto_dc

    :cond_50
    const-wide v2, 0x4148b82000000000L    # 3240000.0

    cmpg-double v8, v0, v2

    if-gtz v8, :cond_82

    const v0, 0x7f1216a2

    new-array v1, v7, [Ljava/lang/Object;

    const v2, 0x7f1000eb

    long-to-float p1, p1

    const-wide/32 v8, 0xea60

    long-to-float p2, v8

    div-float/2addr p1, p2

    .line 6
    invoke-static {p1}, Ld0/a0/a;->roundToInt(F)I

    move-result p2

    new-array v3, v7, [Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Ld0/a0/a;->roundToInt(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v6

    .line 8
    invoke-static {p0, v2, p2, v3}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getI18nPluralString(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, v1, v6

    .line 9
    invoke-static {p0, v0, v1, v5, v4}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_dc

    :cond_82
    const-wide v2, 0x41928a1800000000L    # 7.776E7

    cmpg-double v8, v0, v2

    if-gtz v8, :cond_b4

    const v0, 0x7f1216a1

    new-array v1, v7, [Ljava/lang/Object;

    const v2, 0x7f1000ea

    long-to-float p1, p1

    const-wide/32 v8, 0x36ee80

    long-to-float p2, v8

    div-float/2addr p1, p2

    .line 10
    invoke-static {p1}, Ld0/a0/a;->roundToInt(F)I

    move-result p2

    new-array v3, v7, [Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Ld0/a0/a;->roundToInt(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v6

    .line 12
    invoke-static {p0, v2, p2, v3}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getI18nPluralString(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, v1, v6

    .line 13
    invoke-static {p0, v0, v1, v5, v4}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_dc

    :cond_b4
    const v0, 0x7f1216a0

    new-array v1, v7, [Ljava/lang/Object;

    const v2, 0x7f1000e9

    long-to-float p1, p1

    const-wide/32 v8, 0x5265c00

    long-to-float p2, v8

    div-float/2addr p1, p2

    .line 14
    invoke-static {p1}, Ld0/a0/a;->roundToInt(F)I

    move-result p2

    new-array v3, v7, [Ljava/lang/Object;

    .line 15
    invoke-static {p1}, Ld0/a0/a;->roundToInt(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v6

    .line 16
    invoke-static {p0, v2, p2, v3}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getI18nPluralString(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, v1, v6

    .line 17
    invoke-static {p0, v0, v1, v5, v4}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p0

    :goto_dc
    return-object p0
.end method
