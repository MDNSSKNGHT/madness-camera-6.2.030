.class public final enum Ldbc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldbc;

.field public static final enum b:Ldbc;

.field public static final enum c:Ldbc;

.field public static final enum d:Ldbc;

.field public static final enum e:Ldbc;

.field public static final enum f:Ldbc;

.field public static final enum g:Ldbc;

.field public static final enum h:Ldbc;

.field private static final synthetic p:[Ldbc;


# instance fields
.field public final i:Lkto;

.field public final j:I

.field public final k:I

.field public final l:I

.field private final m:Ljava/lang/Integer;

.field private final n:Ljava/lang/Integer;

.field private final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v7, Ldbc;

    sget-object v3, Lkto;->a:Lkto;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const v4, 0x7f13021c

    const v5, 0x7f13021a

    const v6, 0x7f020173

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ldbc;-><init>(Ljava/lang/String;ILkto;III)V

    sput-object v7, Ldbc;->a:Ldbc;

    new-instance v0, Ldbc;

    sget-object v11, Lkto;->b:Lkto;

    const v1, 0x7f1302ab

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v1, 0x7f1302ac

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v9, "REFOCUS"

    const/4 v10, 0x1

    const v12, 0x7f1302b3

    const v13, 0x7f1302ae

    const v14, 0x7f020185

    const-string v17, "com.google.android.apps.refocus.ViewerActivity"

    move-object v8, v0

    invoke-direct/range {v8 .. v17}, Ldbc;-><init>(Ljava/lang/String;ILkto;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, Ldbc;->b:Ldbc;

    new-instance v0, Ldbc;

    sget-object v4, Lkto;->a:Lkto;

    const-string v2, "PANORAMA"

    const/4 v3, 0x2

    const v5, 0x7f13020a

    const v6, 0x7f130207

    const v7, 0x7f0201ab

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ldbc;-><init>(Ljava/lang/String;ILkto;III)V

    sput-object v0, Ldbc;->c:Ldbc;

    new-instance v0, Ldbc;

    sget-object v11, Lkto;->a:Lkto;

    const-string v9, "PHOTOSPHERE"

    const/4 v10, 0x3

    const v12, 0x7f13022f

    const v13, 0x7f13022c

    const v14, 0x7f0201ed

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ldbc;-><init>(Ljava/lang/String;ILkto;III)V

    sput-object v0, Ldbc;->d:Ldbc;

    new-instance v0, Ldbc;

    sget-object v4, Lkto;->a:Lkto;

    const-string v2, "BURSTS"

    const/4 v3, 0x4

    const v5, 0x7f130088

    const v6, 0x7f130082

    const v7, 0x7f020172

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ldbc;-><init>(Ljava/lang/String;ILkto;III)V

    sput-object v0, Ldbc;->e:Ldbc;

    new-instance v0, Ldbc;

    sget-object v11, Lkto;->a:Lkto;

    const-string v9, "PORTRAIT"

    const/4 v10, 0x5

    const v12, 0x7f13016c

    const v13, 0x7f13016b

    const v14, 0x7f020199

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ldbc;-><init>(Ljava/lang/String;ILkto;III)V

    sput-object v0, Ldbc;->f:Ldbc;

    new-instance v0, Ldbc;

    sget-object v4, Lkto;->a:Lkto;

    const-string v2, "NIGHT"

    const/4 v3, 0x6

    const v5, 0x7f1300e8

    const v6, 0x7f1300e6

    const v7, 0x7f0200d3

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ldbc;-><init>(Ljava/lang/String;ILkto;III)V

    sput-object v0, Ldbc;->g:Ldbc;

    new-instance v0, Ldbc;

    sget-object v11, Lkto;->a:Lkto;

    const-string v9, "TIMELAPSE"

    const/4 v10, 0x7

    const v12, 0x7f1300c1

    const v13, 0x7f1300c0

    const v14, 0x7f020178

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ldbc;-><init>(Ljava/lang/String;ILkto;III)V

    sput-object v0, Ldbc;->h:Ldbc;

    const/16 v0, 0x8

    new-array v0, v0, [Ldbc;

    sget-object v1, Ldbc;->a:Ldbc;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldbc;->b:Ldbc;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldbc;->c:Ldbc;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldbc;->d:Ldbc;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ldbc;->e:Ldbc;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ldbc;->f:Ldbc;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ldbc;->g:Ldbc;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ldbc;->h:Ldbc;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Ldbc;->p:[Ldbc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILkto;III)V
    .locals 10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Ldbc;-><init>(Ljava/lang/String;ILkto;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILkto;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ldbc;->i:Lkto;

    iput p4, p0, Ldbc;->j:I

    iput p5, p0, Ldbc;->k:I

    iput p6, p0, Ldbc;->l:I

    iput-object p8, p0, Ldbc;->n:Ljava/lang/Integer;

    iput-object p7, p0, Ldbc;->m:Ljava/lang/Integer;

    iput-object p9, p0, Ldbc;->o:Ljava/lang/String;

    iget p1, p0, Ldbc;->k:I

    const-string p2, "description"

    invoke-static {p1, p2}, Ldbc;->a(ILjava/lang/String;)V

    iget p1, p0, Ldbc;->l:I

    const-string p2, "icon"

    invoke-static {p1, p2}, Ldbc;->a(ILjava/lang/String;)V

    iget p1, p0, Ldbc;->j:I

    const-string p2, "name"

    invoke-static {p1, p2}, Ldbc;->a(ILjava/lang/String;)V

    iget-object p1, p0, Ldbc;->i:Lkto;

    sget-object p2, Lkto;->a:Lkto;

    invoke-virtual {p1, p2}, Lkto;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Ldbc;->o:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 p1, 0x0

    :goto_0
    const-string p4, "Action activity must be null"

    invoke-static {p1, p4}, Ldbc;->a(ZLjava/lang/String;)V

    iget-object p1, p0, Ldbc;->m:Ljava/lang/Integer;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 p1, 0x0

    :goto_1
    const-string p4, "Action description must be null"

    invoke-static {p1, p4}, Ldbc;->a(ZLjava/lang/String;)V

    iget-object p1, p0, Ldbc;->n:Ljava/lang/Integer;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    const-string p1, "Action promotion message must be null"

    invoke-static {p2, p1}, Ldbc;->a(ZLjava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, p0, Ldbc;->o:Ljava/lang/String;

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    nop

    const/4 p1, 0x0

    :goto_3
    const-string p4, "Action activity cannot be null"

    invoke-static {p1, p4}, Ldbc;->a(ZLjava/lang/String;)V

    iget-object p1, p0, Ldbc;->m:Ljava/lang/Integer;

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_4

    :cond_5
    nop

    const/4 p1, 0x0

    :goto_4
    const-string p4, "Action description cannot be null"

    invoke-static {p1, p4}, Ldbc;->a(ZLjava/lang/String;)V

    iget-object p1, p0, Ldbc;->n:Ljava/lang/Integer;

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    const/4 p2, 0x0

    :goto_5
    const-string p1, "Action promotion message cannot be null"

    invoke-static {p2, p1}, Ldbc;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lnyp;
    .locals 2

    invoke-static {p0}, Lnys;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lnxs;->a:Lnxs;

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ldbc;->b(Ljava/lang/String;)Ldbc;

    move-result-object v0

    invoke-static {v0}, Lnyp;->c(Ljava/lang/Object;)Lnyp;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object v0, p0, v0

    const-string v1, "com.google.android.apps.camera.gallery.specialtype.SpecialType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :try_start_1
    aget-object p0, p0, v0

    invoke-static {p0}, Ldbc;->b(Ljava/lang/String;)Ldbc;

    move-result-object p0

    invoke-static {p0}, Lnyp;->c(Ljava/lang/Object;)Lnyp;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    sget-object p0, Lnxs;->a:Lnxs;

    return-object p0

    :cond_1
    goto :goto_0
.end method

.method private static a(ILjava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " must be a valid resource id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ldbc;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private static a(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Ljava/lang/String;)Ldbc;
    .locals 1

    const-class v0, Ldbc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldbc;

    return-object p0
.end method

.method public static values()[Ldbc;
    .locals 1

    sget-object v0, Ldbc;->p:[Ldbc;

    invoke-virtual {v0}, [Ldbc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldbc;

    return-object v0
.end method


# virtual methods
.method public final a()Lnyp;
    .locals 1

    iget-object v0, p0, Ldbc;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lnxs;->a:Lnxs;

    return-object v0
.end method

.method public final b()Lnyp;
    .locals 1

    iget-object v0, p0, Ldbc;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lnxs;->a:Lnxs;

    return-object v0
.end method

.method public final c()Lnyp;
    .locals 2

    iget-object v0, p0, Ldbc;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbc;->i:Lkto;

    sget-object v1, Lkto;->b:Lkto;

    invoke-virtual {v0, v1}, Lkto;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbc;->o:Ljava/lang/String;

    invoke-static {v0}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lnxs;->a:Lnxs;

    return-object v0
.end method

.method public final d()Lnyp;
    .locals 2

    iget-object v0, p0, Ldbc;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbc;->i:Lkto;

    sget-object v1, Lkto;->c:Lkto;

    invoke-virtual {v0, v1}, Lkto;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbc;->o:Ljava/lang/String;

    invoke-static {v0}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lnxs;->a:Lnxs;

    return-object v0
.end method

.method public final e()Lnyp;
    .locals 2

    iget-object v0, p0, Ldbc;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbc;->i:Lkto;

    sget-object v1, Lkto;->d:Lkto;

    invoke-virtual {v0, v1}, Lkto;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbc;->o:Ljava/lang/String;

    invoke-static {v0}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lnxs;->a:Lnxs;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    const-string v0, "com.google.android.apps.camera.gallery.specialtype.SpecialType-"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ldbc;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method
