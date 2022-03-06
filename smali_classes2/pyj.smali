.class public final Lpyj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Ljava/lang/String;

.field private static final i:Ljava/util/Map;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "und"

    sput-object v0, Lpyj;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lpyj;->i:Ljava/util/Map;

    const/16 v0, 0x1a

    new-array v1, v0, [[Ljava/lang/String;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "art-lojban"

    aput-object v5, v3, v4

    const/4 v5, 0x1

    const-string v6, "jbo"

    aput-object v6, v3, v5

    aput-object v3, v1, v4

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "cel-gaulish"

    aput-object v6, v3, v4

    const-string v6, "xtg-x-cel-gaulish"

    aput-object v6, v3, v5

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "en-GB-oed"

    aput-object v6, v3, v4

    const-string v6, "en-GB-x-oed"

    aput-object v6, v3, v5

    aput-object v3, v1, v2

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "i-ami"

    aput-object v6, v3, v4

    const-string v6, "ami"

    aput-object v6, v3, v5

    const/4 v6, 0x3

    aput-object v3, v1, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "i-bnn"

    aput-object v6, v3, v4

    const-string v6, "bnn"

    aput-object v6, v3, v5

    const/4 v6, 0x4

    aput-object v3, v1, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "i-default"

    aput-object v6, v3, v4

    const-string v6, "en-x-i-default"

    aput-object v6, v3, v5

    const/4 v6, 0x5

    aput-object v3, v1, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "i-enochian"

    aput-object v6, v3, v4

    const-string v6, "und-x-i-enochian"

    aput-object v6, v3, v5

    const/4 v6, 0x6

    aput-object v3, v1, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "i-hak"

    aput-object v6, v3, v4

    const-string v6, "hak"

    aput-object v6, v3, v5

    const/4 v7, 0x7

    aput-object v3, v1, v7

    new-array v3, v2, [Ljava/lang/String;

    const-string v7, "i-klingon"

    aput-object v7, v3, v4

    const-string v7, "tlh"

    aput-object v7, v3, v5

    const/16 v7, 0x8

    aput-object v3, v1, v7

    new-array v3, v2, [Ljava/lang/String;

    const-string v7, "i-lux"

    aput-object v7, v3, v4

    const-string v7, "lb"

    aput-object v7, v3, v5

    const/16 v7, 0x9

    aput-object v3, v1, v7

    new-array v3, v2, [Ljava/lang/String;

    const-string v7, "i-mingo"

    aput-object v7, v3, v4

    const-string v7, "see-x-i-mingo"

    aput-object v7, v3, v5

    const/16 v7, 0xa

    aput-object v3, v1, v7

    new-array v3, v2, [Ljava/lang/String;

    const-string v7, "i-navajo"

    aput-object v7, v3, v4

    const-string v7, "nv"

    aput-object v7, v3, v5

    const/16 v7, 0xb

    aput-object v3, v1, v7

    new-array v3, v2, [Ljava/lang/String;

    const-string v7, "i-pwn"

    aput-object v7, v3, v4

    const-string v7, "pwn"

    aput-object v7, v3, v5

    const/16 v7, 0xc

    aput-object v3, v1, v7

    new-array v3, v2, [Ljava/lang/String;

    const-string v7, "i-tao"

    aput-object v7, v3, v4

    const-string v7, "tao"

    aput-object v7, v3, v5

    const/16 v7, 0xd

    aput-object v3, v1, v7

    new-array v3, v2, [Ljava/lang/String;

    const-string v7, "i-tay"

    aput-object v7, v3, v4

    const-string v7, "tay"

    aput-object v7, v3, v5

    const/16 v7, 0xe

    aput-object v3, v1, v7

    new-array v3, v2, [Ljava/lang/String;

    const-string v7, "i-tsu"

    aput-object v7, v3, v4

    const-string v7, "tsu"

    aput-object v7, v3, v5

    const/16 v7, 0xf

    aput-object v3, v1, v7

    new-array v3, v2, [Ljava/lang/String;

    const-string v7, "no-bok"

    aput-object v7, v3, v4

    const-string v7, "nb"

    aput-object v7, v3, v5

    const/16 v7, 0x10

    aput-object v3, v1, v7

    new-array v3, v2, [Ljava/lang/String;

    const-string v7, "no-nyn"

    aput-object v7, v3, v4

    const-string v7, "nn"

    aput-object v7, v3, v5

    const/16 v7, 0x11

    aput-object v3, v1, v7

    new-array v3, v2, [Ljava/lang/String;

    const-string v7, "sgn-BE-FR"

    aput-object v7, v3, v4

    const-string v7, "sfb"

    aput-object v7, v3, v5

    const/16 v7, 0x12

    aput-object v3, v1, v7

    new-array v3, v2, [Ljava/lang/String;

    const-string v7, "sgn-BE-NL"

    aput-object v7, v3, v4

    const-string v7, "vgt"

    aput-object v7, v3, v5

    const/16 v7, 0x13

    aput-object v3, v1, v7

    new-array v3, v2, [Ljava/lang/String;

    const-string v7, "sgn-CH-DE"

    aput-object v7, v3, v4

    const-string v7, "sgg"

    aput-object v7, v3, v5

    const/16 v7, 0x14

    aput-object v3, v1, v7

    new-array v3, v2, [Ljava/lang/String;

    const-string v7, "zh-guoyu"

    aput-object v7, v3, v4

    const-string v7, "cmn"

    aput-object v7, v3, v5

    const/16 v7, 0x15

    aput-object v3, v1, v7

    new-array v3, v2, [Ljava/lang/String;

    const-string v7, "zh-hakka"

    aput-object v7, v3, v4

    aput-object v6, v3, v5

    const/16 v6, 0x16

    aput-object v3, v1, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "zh-min"

    aput-object v6, v3, v4

    const-string v6, "nan-x-zh-min"

    aput-object v6, v3, v5

    const/16 v6, 0x17

    aput-object v3, v1, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "zh-min-nan"

    aput-object v6, v3, v4

    const-string v6, "nan"

    aput-object v6, v3, v5

    const/16 v6, 0x18

    aput-object v3, v1, v6

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "zh-xiang"

    aput-object v3, v2, v4

    const-string v3, "hsn"

    aput-object v3, v2, v5

    const/16 v3, 0x19

    aput-object v2, v1, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    sget-object v5, Lpyj;->i:Ljava/util/Map;

    new-instance v6, Lpxo;

    aget-object v7, v3, v4

    invoke-direct {v6, v7}, Lpxo;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lpyj;->b:Ljava/lang/String;

    iput-object v0, p0, Lpyj;->c:Ljava/lang/String;

    iput-object v0, p0, Lpyj;->d:Ljava/lang/String;

    iput-object v0, p0, Lpyj;->e:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpyj;->f:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpyj;->g:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpyj;->h:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lpyj;
    .locals 11

    new-instance v0, Lpyo;

    invoke-direct {v0}, Lpyo;-><init>()V

    sget-object v1, Lpyj;->i:Ljava/util/Map;

    new-instance v2, Lpxo;

    invoke-direct {v2, p0}, Lpxo;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "-"

    if-eqz v1, :cond_0

    new-instance v4, Lpyp;

    aget-object v1, v1, v2

    invoke-direct {v4, v1, v3}, Lpyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v4, Lpyp;

    invoke-direct {v4, p0, v3}, Lpyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    nop

    nop

    :goto_0
    new-instance v5, Lpyj;

    invoke-direct {v5}, Lpyj;-><init>()V

    iget-boolean v6, v4, Lpyp;->d:Z

    if-eqz v6, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-virtual {v0}, Lpyo;->a()Z

    move-result v6

    if-nez v6, :cond_f

    iget-object v6, v4, Lpyp;->a:Ljava/lang/String;

    invoke-static {v6}, Lpyj;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    iput-object v6, v5, Lpyj;->b:Ljava/lang/String;

    iget v6, v4, Lpyp;->c:I

    iput v6, v0, Lpyo;->a:I

    invoke-virtual {v4}, Lpyp;->a()Ljava/lang/String;

    iget-object v6, v5, Lpyj;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x3

    if-le v6, v7, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v6, v4, Lpyp;->d:Z

    if-nez v6, :cond_4

    invoke-virtual {v0}, Lpyo;->a()Z

    move-result v6

    if-nez v6, :cond_4

    :goto_1
    iget-boolean v6, v4, Lpyp;->d:Z

    if-nez v6, :cond_4

    iget-object v6, v4, Lpyp;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v8, v7, :cond_4

    invoke-static {v6}, Lpxn;->d(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v5, Lpyj;->f:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v8, v5, Lpyj;->f:Ljava/util/List;

    :cond_3
    iget-object v8, v5, Lpyj;->f:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v6, v4, Lpyp;->c:I

    iput v6, v0, Lpyo;->a:I

    invoke-virtual {v4}, Lpyp;->a()Ljava/lang/String;

    iget-object v6, v5, Lpyj;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-eq v6, v7, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    iget-boolean v6, v4, Lpyp;->d:Z

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lpyo;->a()Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v4, Lpyp;->a:Ljava/lang/String;

    invoke-static {v6}, Lpyj;->c(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    iput-object v6, v5, Lpyj;->c:Ljava/lang/String;

    iget v6, v4, Lpyp;->c:I

    iput v6, v0, Lpyo;->a:I

    invoke-virtual {v4}, Lpyp;->a()Ljava/lang/String;

    :cond_6
    :goto_3
    iget-boolean v6, v4, Lpyp;->d:Z

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lpyo;->a()Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v4, Lpyp;->a:Ljava/lang/String;

    invoke-static {v6}, Lpyj;->d(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    iput-object v6, v5, Lpyj;->d:Ljava/lang/String;

    iget v6, v4, Lpyp;->c:I

    iput v6, v0, Lpyo;->a:I

    invoke-virtual {v4}, Lpyp;->a()Ljava/lang/String;

    :cond_8
    :goto_4
    iget-boolean v6, v4, Lpyp;->d:Z

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Lpyo;->a()Z

    move-result v6

    if-nez v6, :cond_b

    :goto_5
    iget-boolean v6, v4, Lpyp;->d:Z

    if-nez v6, :cond_b

    iget-object v6, v4, Lpyp;->a:Ljava/lang/String;

    invoke-static {v6}, Lpyj;->e(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, v5, Lpyj;->g:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_a

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v8, v5, Lpyj;->g:Ljava/util/List;

    :cond_a
    iget-object v8, v5, Lpyj;->g:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v6, v4, Lpyp;->c:I

    iput v6, v0, Lpyo;->a:I

    invoke-virtual {v4}, Lpyp;->a()Ljava/lang/String;

    goto :goto_5

    :cond_b
    :goto_6
    iget-boolean v6, v4, Lpyp;->d:Z

    if-nez v6, :cond_f

    invoke-virtual {v0}, Lpyo;->a()Z

    move-result v6

    if-nez v6, :cond_f

    :goto_7
    iget-boolean v6, v4, Lpyp;->d:Z

    if-nez v6, :cond_f

    iget-object v6, v4, Lpyp;->a:Ljava/lang/String;

    invoke-static {v6}, Lpyj;->n(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    iget v7, v4, Lpyp;->b:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lpyp;->a()Ljava/lang/String;

    :goto_8
    iget-boolean v9, v4, Lpyp;->d:Z

    if-nez v9, :cond_c

    iget-object v9, v4, Lpyp;->a:Ljava/lang/String;

    invoke-static {v9}, Lpyj;->f(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v4, Lpyp;->c:I

    iput v9, v0, Lpyo;->a:I

    invoke-virtual {v4}, Lpyp;->a()Ljava/lang/String;

    goto :goto_8

    :cond_c
    iget v9, v0, Lpyo;->a:I

    if-gt v9, v7, :cond_d

    iput v7, v0, Lpyo;->b:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    goto :goto_9

    :cond_d
    iget-object v6, v5, Lpyj;->h:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_e

    new-instance v6, Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v6, v5, Lpyj;->h:Ljava/util/List;

    :cond_e
    iget-object v6, v5, Lpyj;->h:Ljava/util/List;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    :goto_9
    iget-boolean v6, v4, Lpyp;->d:Z

    if-nez v6, :cond_13

    invoke-virtual {v0}, Lpyo;->a()Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_b

    :cond_10
    iget-object v6, v4, Lpyp;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v7, v2, :cond_13

    const-string v2, "x"

    invoke-static {v2, v6}, Lpxn;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget v2, v4, Lpyp;->b:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lpyp;->a()Ljava/lang/String;

    :goto_a
    iget-boolean v6, v4, Lpyp;->d:Z

    if-nez v6, :cond_11

    iget-object v6, v4, Lpyp;->a:Ljava/lang/String;

    invoke-static {v6}, Lpyj;->g(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v4, Lpyp;->c:I

    iput v6, v0, Lpyo;->a:I

    invoke-virtual {v4}, Lpyp;->a()Ljava/lang/String;

    goto :goto_a

    :cond_11
    iget v3, v0, Lpyo;->a:I

    if-gt v3, v2, :cond_12

    iput v2, v0, Lpyo;->b:I

    goto :goto_b

    :cond_12
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lpyj;->e:Ljava/lang/String;

    :cond_13
    :goto_b
    if-eqz v1, :cond_14

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    iput p0, v0, Lpyo;->a:I

    goto :goto_c

    :cond_14
    iget-boolean p0, v4, Lpyp;->d:Z

    if-nez p0, :cond_16

    invoke-virtual {v0}, Lpyo;->a()Z

    move-result p0

    if-nez p0, :cond_16

    iget-object p0, v4, Lpyp;->a:Ljava/lang/String;

    iget v1, v4, Lpyp;->b:I

    iput v1, v0, Lpyo;->b:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invalid subtag: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_15

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_15
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_16
    :goto_c
    return-object v5
.end method

.method public static a(C)Z
    .locals 0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpyj;->n(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(C)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    const-string v0, "x"

    invoke-static {v0, p0}, Lpxn;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    invoke-static {p0}, Lpxn;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lpxn;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    invoke-static {p0}, Lpxn;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lpxn;->d(C)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    if-gt v0, v1, :cond_1

    invoke-static {p0}, Lpxn;->e(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lpxn;->d(C)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lpxn;->e(C)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lpxn;->e(C)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lpxn;->e(C)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    invoke-static {p0}, Lpxn;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    invoke-static {p0}, Lpxn;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lpxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lpxn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lpxn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lpxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lpxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lpxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static n(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lpxn;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "x"

    invoke-static {v0, p0}, Lpxn;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lpyj;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "-"

    if-lez v1, :cond_4

    iget-object v1, p0, Lpyj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpyj;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lpyj;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpyj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lpyj;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpyj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lpyj;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lpyj;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lpyj;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lpyj;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
