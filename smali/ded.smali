.class public final Lded;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcvi;

.field public static final b:Lcvi;

.field public static final c:Lcvj;

.field public static final d:Lcvi;

.field public static final e:Lcvi;

.field public static final f:Lcvi;

.field public static final g:Lcvj;

.field public static final h:Lcvi;

.field public static final i:Lcvi;

.field private static final q:Lcvy;

.field private static final r:Lcvy;

.field private static final s:Lcvy;


# instance fields
.field public final j:Lcgm;

.field public final k:Lkib;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public p:Z

.field public final t:Lcbc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcvi;

    const-string v1, "camera.extburst.RESTART"

    invoke-direct {v0, v1}, Lcvi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lded;->a:Lcvi;

    new-instance v0, Lcvi;

    const-string v1, "camera.sabre_force"

    invoke-direct {v0, v1}, Lcvi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lded;->b:Lcvi;

    new-instance v0, Lcvj;

    const-string v1, "camera.p3_available"

    invoke-direct {v0, v1}, Lcvj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lded;->c:Lcvj;

    new-instance v0, Lcvi;

    const-string v1, "camera.p3_force"

    invoke-direct {v0, v1}, Lcvi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lded;->d:Lcvi;

    new-instance v0, Lcvi;

    const-string v1, "camera.slowraw.RESTART"

    invoke-direct {v0, v1}, Lcvi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lded;->e:Lcvi;

    new-instance v0, Lcvi;

    const-string v1, "camera.gcam_awb"

    invoke-direct {v0, v1}, Lcvi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lded;->f:Lcvi;

    new-instance v0, Lcvy;

    const/4 v1, 0x0

    const-string v2, "camera.disable_easel"

    invoke-direct {v0, v2, v1}, Lcvy;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lded;->q:Lcvy;

    new-instance v0, Lcvy;

    const-string v2, "camera.use_fine_finish"

    invoke-direct {v0, v2, v1}, Lcvy;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lded;->r:Lcvy;

    new-instance v0, Lcvy;

    const-string v2, "camera.random_use_easel"

    invoke-direct {v0, v2, v1}, Lcvy;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lded;->s:Lcvy;

    new-instance v0, Lcvj;

    const-string v1, "camera.cuttle.motion_ef"

    invoke-direct {v0, v1}, Lcvj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lded;->g:Lcvj;

    new-instance v0, Lcvi;

    const-string v1, "camera.cuttle.extended"

    invoke-direct {v0, v1}, Lcvi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lded;->h:Lcvi;

    new-instance v0, Lcvi;

    const-string v1, "camera.cuttle.average"

    invoke-direct {v0, v1}, Lcvi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lded;->i:Lcvi;

    return-void
.end method

.method constructor <init>(Lcbc;Lcgm;Lkib;Lmpn;Lcvv;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lded;->p:Z

    iput-object p2, p0, Lded;->j:Lcgm;

    iput-object p3, p0, Lded;->k:Lkib;

    const/4 v1, 0x3

    iput v1, p0, Lded;->l:I

    iget v1, p0, Lded;->l:I

    iput-object p1, p0, Lded;->t:Lcbc;

    invoke-virtual {p1}, Lcbc;->d()I

    move-result v2

    const-string v3, "persist.gcam.max_burst_size"

    invoke-virtual {p4, v3, v2}, Lmpn;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lded;->m:I

    iget v1, p0, Lded;->l:I

    invoke-virtual {p1}, Lcbc;->d()I

    move-result v2

    iget-object p1, p1, Lcbc;->a:Landroid/content/ContentResolver;

    add-int/lit8 v2, v2, 0x2

    const-string v3, "camera:hdr_plus_zsl_buffer_count"

    invoke-static {p1, v3, v2}, Llof;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    iget-object v2, p3, Lkib;->a:Lmpj;

    invoke-virtual {v2}, Lmpj;->b()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-interface {p5}, Lcvv;->b()Z

    const-string v2, "persist.gcam.zsl_buffer_size"

    invoke-virtual {p4, v2, p1}, Lmpn;->a(Ljava/lang/String;I)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p4, p3, Lkib;->a:Lmpj;

    invoke-virtual {p4}, Lmpj;->b()Z

    move-result p4

    const/16 v1, 0xf

    if-nez p4, :cond_1

    const/16 p4, 0xf

    goto :goto_1

    :cond_1
    move p4, p1

    :goto_1
    invoke-static {p3}, Lded;->a(Lkib;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-interface {p5}, Lcvv;->b()Z

    move v1, p1

    goto :goto_2

    :cond_2
    nop

    nop

    :goto_2
    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-virtual {p2}, Lcgm;->p()Z

    move-result p4

    if-nez p4, :cond_3

    const/4 p4, 0x0

    goto :goto_3

    :cond_3
    const/4 p4, 0x4

    nop

    :goto_3
    add-int/2addr p4, p1

    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lded;->n:I

    invoke-virtual {p2}, Lcgm;->p()Z

    move-result p2

    if-eqz p2, :cond_4

    iget p2, p0, Lded;->n:I

    sub-int p1, p2, p1

    goto :goto_4

    :cond_4
    nop

    const/4 p1, 0x0

    :goto_4
    iput p1, p0, Lded;->o:I

    iget p1, p0, Lded;->l:I

    iget p2, p0, Lded;->m:I

    if-gt p1, p2, :cond_5

    const/4 p1, 0x1

    goto :goto_5

    :cond_5
    nop

    const/4 p1, 0x0

    :goto_5
    invoke-static {p1}, Lohr;->b(Z)V

    iget p1, p0, Lded;->m:I

    iget p2, p0, Lded;->n:I

    if-gt p1, p2, :cond_6

    const/4 p1, 0x1

    goto :goto_6

    :cond_6
    nop

    const/4 p1, 0x0

    :goto_6
    invoke-static {p1}, Lohr;->b(Z)V

    sget-object p1, Lded;->q:Lcvy;

    invoke-interface {p5, p1}, Lcvv;->a(Lcvy;)Z

    move-result p1

    if-eqz p1, :cond_7

    iput-boolean v3, p0, Lded;->p:Z

    goto :goto_7

    :cond_7
    sget-object p1, Lded;->s:Lcvy;

    invoke-interface {p5, p1}, Lcvv;->a(Lcvy;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 p3, 0x7d0

    rem-long/2addr p1, p3

    const-wide/16 p3, 0x3e8

    cmp-long v1, p1, p3

    if-gez v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    iput-boolean v0, p0, Lded;->p:Z

    :cond_9
    :goto_7
    sget-object p1, Lded;->r:Lcvy;

    invoke-interface {p5, p1}, Lcvv;->a(Lcvy;)Z

    return-void
.end method

.method public static a(Lcvv;)Z
    .locals 0

    invoke-interface {p0}, Lcvv;->a()Z

    move-result p0

    return p0
.end method

.method public static a(Lkib;)Z
    .locals 1

    iget-object v0, p0, Lkib;->a:Lmpj;

    invoke-virtual {v0}, Lmpj;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lkib;->a:Lmpj;

    invoke-virtual {p0}, Lmpj;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lcvv;)Z
    .locals 0

    invoke-interface {p0}, Lcvv;->b()Z

    move-result p0

    return p0
.end method

.method public static b(Lkib;)Z
    .locals 0

    iget-object p0, p0, Lkib;->a:Lmpj;

    invoke-virtual {p0}, Lmpj;->b()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static c(Lcvv;)Z
    .locals 0

    invoke-interface {p0}, Lcvv;->b()Z

    move-result p0

    return p0
.end method
