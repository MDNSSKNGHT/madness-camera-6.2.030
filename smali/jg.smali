.class public final Ljg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljj;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljg;

.field private static final e:Ljg;


# instance fields
.field private final f:Z

.field private final g:I

.field private final h:Ljj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljk;->c:Ljj;

    sput-object v0, Ljg;->a:Ljj;

    const/16 v0, 0x200e

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljg;->b:Ljava/lang/String;

    const/16 v0, 0x200f

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljg;->c:Ljava/lang/String;

    new-instance v0, Ljg;

    sget-object v1, Ljg;->a:Ljj;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Ljg;-><init>(ZILjj;)V

    sput-object v0, Ljg;->d:Ljg;

    new-instance v0, Ljg;

    sget-object v1, Ljg;->a:Ljj;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2, v1}, Ljg;-><init>(ZILjj;)V

    sput-object v0, Ljg;->e:Ljg;

    return-void
.end method

.method private constructor <init>(ZILjj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljg;->f:Z

    iput p2, p0, Ljg;->g:I

    iput-object p3, p0, Ljg;->h:Ljj;

    return-void
.end method

.method public static a()Ljg;
    .locals 4

    new-instance v0, Ljh;

    invoke-direct {v0}, Ljh;-><init>()V

    iget v1, v0, Ljh;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Ljh;->c:Ljj;

    sget-object v2, Ljg;->a:Ljj;

    if-ne v1, v2, :cond_1

    iget-boolean v0, v0, Ljh;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljg;->e:Ljg;

    goto :goto_0

    :cond_0
    sget-object v0, Ljg;->d:Ljg;

    goto :goto_0

    :cond_1
    new-instance v1, Ljg;

    iget-boolean v2, v0, Ljh;->a:Z

    iget v3, v0, Ljh;->b:I

    iget-object v0, v0, Ljh;->c:Ljj;

    invoke-direct {v1, v2, v3, v0}, Ljg;-><init>(ZILjj;)V

    nop

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method static a(Ljava/util/Locale;)Z
    .locals 1

    invoke-static {p0}, Ljp;->a(Ljava/util/Locale;)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method private static b(Ljava/lang/CharSequence;)I
    .locals 7

    new-instance v0, Lji;

    invoke-direct {v0, p0}, Lji;-><init>(Ljava/lang/CharSequence;)V

    iget p0, v0, Lji;->c:I

    iput p0, v0, Lji;->d:I

    const/4 p0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Lji;->d:I

    if-lez v3, :cond_9

    invoke-virtual {v0}, Lji;->a()B

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_6

    const/4 v5, 0x1

    if-eq v3, v5, :cond_3

    const/4 v6, 0x2

    if-eq v3, v6, :cond_3

    const/16 v6, 0x9

    if-eq v3, v6, :cond_2

    packed-switch v3, :pswitch_data_0

    if-nez v1, :cond_2

    nop

    goto :goto_2

    :pswitch_0
    nop

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_1
    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    return v5

    :pswitch_2
    if-eq v1, v2, :cond_1

    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return v4

    :cond_2
    goto :goto_0

    :cond_3
    if-eqz v2, :cond_5

    if-nez v1, :cond_4

    nop

    goto :goto_2

    :cond_4
    goto :goto_0

    :cond_5
    nop

    return v5

    :cond_6
    if-eqz v2, :cond_8

    if-nez v1, :cond_7

    nop

    nop

    :goto_2
    move v1, v2

    goto :goto_0

    :cond_7
    goto :goto_0

    :cond_8
    nop

    return v4

    :cond_9
    return p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Ljava/lang/CharSequence;)I
    .locals 9

    new-instance v0, Lji;

    invoke-direct {v0, p0}, Lji;-><init>(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    iput p0, v0, Lji;->d:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget v6, v0, Lji;->d:I

    iget v7, v0, Lji;->c:I

    if-lt v6, v7, :cond_0

    goto :goto_3

    :cond_0
    if-nez v3, :cond_7

    iget-object v7, v0, Lji;->a:Ljava/lang/CharSequence;

    invoke-interface {v7, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    iput-char v6, v0, Lji;->e:C

    iget-char v6, v0, Lji;->e:C

    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, Lji;->a:Ljava/lang/CharSequence;

    iget v7, v0, Lji;->d:I

    invoke-static {v6, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    iget v7, v0, Lji;->d:I

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v7, v8

    iput v7, v0, Lji;->d:I

    invoke-static {v6}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v6

    goto :goto_1

    :cond_1
    iget v6, v0, Lji;->d:I

    add-int/2addr v6, v2

    iput v6, v0, Lji;->d:I

    iget-char v6, v0, Lji;->e:C

    invoke-static {v6}, Lji;->a(C)B

    move-result v6

    iget-boolean v7, v0, Lji;->b:Z

    :goto_1
    if-eqz v6, :cond_5

    if-eq v6, v2, :cond_3

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3

    const/16 v7, 0x9

    if-eq v6, v7, :cond_2

    packed-switch v6, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    add-int/lit8 v5, v5, -0x1

    nop

    const/4 v4, 0x0

    goto :goto_0

    :pswitch_1
    add-int/lit8 v5, v5, 0x1

    nop

    const/4 v4, 0x1

    goto :goto_0

    :pswitch_2
    nop

    add-int/lit8 v5, v5, 0x1

    nop

    const/4 v4, -0x1

    goto :goto_0

    :cond_2
    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    nop

    return v2

    :cond_5
    if-eqz v5, :cond_6

    nop

    :goto_2
    move v3, v5

    goto :goto_0

    :cond_6
    nop

    return v1

    :cond_7
    :goto_3
    if-eqz v3, :cond_c

    if-nez v4, :cond_b

    :goto_4
    iget v4, v0, Lji;->d:I

    if-lez v4, :cond_a

    invoke-virtual {v0}, Lji;->a()B

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    :pswitch_3
    nop

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :pswitch_4
    if-eq v3, v5, :cond_8

    goto :goto_5

    :cond_8
    return v2

    :pswitch_5
    if-eq v3, v5, :cond_9

    :goto_5
    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    :cond_9
    return v1

    :cond_a
    return p0

    :cond_b
    return v4

    :cond_c
    return p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 7

    iget-object v0, p0, Ljg;->h:Ljj;

    if-eqz p1, :cond_11

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v0, p1, v1}, Ljj;->a(Ljava/lang/CharSequence;I)Z

    move-result v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget v2, p0, Ljg;->g:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x1

    const-string v5, ""

    if-nez v2, :cond_0

    goto :goto_6

    :cond_0
    if-eqz v0, :cond_1

    sget-object v2, Ljk;->b:Ljj;

    goto :goto_0

    :cond_1
    sget-object v2, Ljk;->a:Ljj;

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-interface {v2, p1, v6}, Ljj;->a(Ljava/lang/CharSequence;I)Z

    move-result v2

    iget-boolean v6, p0, Ljg;->f:Z

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljg;->c(Ljava/lang/CharSequence;)I

    move-result v6

    if-ne v6, v4, :cond_4

    :goto_1
    sget-object v2, Ljg;->b:Ljava/lang/String;

    goto :goto_5

    :cond_4
    :goto_2
    iget-boolean v6, p0, Ljg;->f:Z

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {p1}, Ljg;->c(Ljava/lang/CharSequence;)I

    move-result v2

    if-ne v2, v3, :cond_7

    :goto_3
    sget-object v2, Ljg;->c:Ljava/lang/String;

    goto :goto_5

    :cond_7
    :goto_4
    move-object v2, v5

    :goto_5
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_6
    iget-boolean v2, p0, Ljg;->f:Z

    if-ne v0, v2, :cond_8

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_8

    :cond_8
    if-nez v0, :cond_9

    const/16 v2, 0x202a

    goto :goto_7

    :cond_9
    const/16 v2, 0x202b

    nop

    :goto_7
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v2, 0x202c

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :goto_8
    if-eqz v0, :cond_a

    sget-object v0, Ljk;->b:Ljj;

    goto :goto_9

    :cond_a
    sget-object v0, Ljk;->a:Ljj;

    :goto_9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, p1, v2}, Ljj;->a(Ljava/lang/CharSequence;I)Z

    move-result v0

    iget-boolean v2, p0, Ljg;->f:Z

    if-eqz v2, :cond_b

    goto :goto_b

    :cond_b
    if-eqz v0, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {p1}, Ljg;->b(Ljava/lang/CharSequence;)I

    move-result v2

    if-ne v2, v4, :cond_d

    :goto_a
    sget-object v5, Ljg;->b:Ljava/lang/String;

    goto :goto_e

    :cond_d
    :goto_b
    iget-boolean v2, p0, Ljg;->f:Z

    if-nez v2, :cond_e

    goto :goto_d

    :cond_e
    if-nez v0, :cond_f

    goto :goto_c

    :cond_f
    invoke-static {p1}, Ljg;->b(Ljava/lang/CharSequence;)I

    move-result p1

    if-ne p1, v3, :cond_10

    :goto_c
    sget-object v5, Ljg;->c:Ljava/lang/String;

    goto :goto_e

    :cond_10
    :goto_d
    nop

    :goto_e
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v1

    :cond_11
    const/4 p1, 0x0

    return-object p1
.end method
