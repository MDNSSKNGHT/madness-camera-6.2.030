.class public final Lid;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljy;

.field public static final b:Lsk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lig;

    invoke-direct {v0}, Lig;-><init>()V

    sput-object v0, Lid;->b:Lsk;

    new-instance v0, Ljy;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljy;-><init>(I)V

    sput-object v0, Lid;->a:Ljy;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 6

    sget-object v0, Lid;->b:Lsk;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lsk;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p4}, Lid;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lid;->a:Ljy;

    invoke-virtual {p2, p1, p0}, Ljy;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Lhr;Landroid/content/res/Resources;IILhx;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 7

    instance-of v1, p1, Lhu;

    if-eqz v1, :cond_4

    move-object v0, p1

    check-cast v0, Lhu;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz p7, :cond_1

    iget v4, v0, Lhu;->c:I

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    if-nez p5, :cond_2

    nop

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    nop

    const/4 v4, 0x0

    :goto_0
    if-eqz p7, :cond_3

    iget v1, v0, Lhu;->b:I

    move v5, v1

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    const/4 v5, -0x1

    :goto_1
    iget-object v1, v0, Lhu;->a:Lir;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p5

    move v6, p4

    invoke-static/range {v0 .. v6}, Lis;->a(Landroid/content/Context;Lir;Lhx;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_2

    :cond_4
    sget-object v1, Lid;->b:Lsk;

    move-object v0, p1

    check-cast v0, Lhs;

    invoke-virtual {v1, p0, v0, p2, p4}, Lsk;->a(Landroid/content/Context;Lhs;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz p5, :cond_6

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p5, v0, v1}, Lhx;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_2

    :cond_5
    nop

    invoke-virtual {p5, v1}, Lhx;->a(Landroid/os/Handler;)V

    goto :goto_2

    :cond_6
    nop

    :goto_2
    if-eqz v0, :cond_7

    sget-object v1, Lid;->a:Ljy;

    invoke-static {p2, p3, p4}, Lid;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljy;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
