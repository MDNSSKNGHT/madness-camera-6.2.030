.class public final Lpxt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final e:Lpxu;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public f:Ljava/util/HashMap;

.field public g:Ljava/util/HashSet;

.field public h:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpxu;

    const-string v1, "x"

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-direct {v0, v1}, Lpxu;-><init>(C)V

    sput-object v0, Lpxt;->e:Lpxu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lpxt;->a:Ljava/lang/String;

    iput-object v0, p0, Lpxt;->b:Ljava/lang/String;

    iput-object v0, p0, Lpxt;->c:Ljava/lang/String;

    iput-object v0, p0, Lpxt;->d:Ljava/lang/String;

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Lpyp;

    const-string v1, "-"

    invoke-direct {v0, p0, v1}, Lpyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    const/4 v2, -0x1

    :goto_0
    iget-boolean v3, v0, Lpyp;->d:Z

    if-nez v3, :cond_3

    if-ne v2, v1, :cond_1

    iget-object v3, v0, Lpyp;->a:Ljava/lang/String;

    const-string v4, "lvariant"

    invoke-static {v3, v4}, Lpxn;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v2, v0, Lpyp;->b:I

    goto :goto_1

    :cond_0
    nop

    :goto_1
    invoke-virtual {v0}, Lpyp;->a()Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    const/4 v0, 0x0

    add-int/2addr v2, v1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    :cond_3
    return-object p0
.end method


# virtual methods
.method public final a()Lpxt;
    .locals 1

    iget-object v0, p0, Lpxt;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    iget-object v0, p0, Lpxt;->g:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :cond_1
    iget-object v0, p0, Lpxt;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_2
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lpxt;
    .locals 3

    invoke-static {p1}, Lpyq;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p2, Lpyn;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Ill-formed Unicode locale keyword key: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p2, p1}, Lpyn;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance v0, Lpxv;

    invoke-direct {v0, p1}, Lpxv;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_2

    iget-object p1, p0, Lpxt;->h:Ljava/util/HashMap;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "-"

    const-string v1, "_"

    invoke-virtual {p2, v1, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lpyp;

    invoke-direct {v2, v1, p1}, Lpyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-boolean p1, v2, Lpyp;->d:Z

    if-nez p1, :cond_5

    iget-object p1, v2, Lpyp;->a:Ljava/lang/String;

    invoke-static {p1}, Lpyq;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lpyn;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Ill-formed Unicode locale keyword type: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lpyn;-><init>(Ljava/lang/String;B)V

    throw p1

    :cond_4
    invoke-virtual {v2}, Lpyp;->a()Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lpxt;->h:Ljava/util/HashMap;

    if-nez p1, :cond_6

    new-instance p1, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lpxt;->h:Ljava/util/HashMap;

    :cond_6
    iget-object p1, p0, Lpxt;->h:Ljava/util/HashMap;

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    return-object p0
.end method

.method public final b()Lpyk;
    .locals 4

    iget-object v0, p0, Lpxt;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lpxt;->g:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lpxt;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lpyk;

    iget-object v1, p0, Lpxt;->f:Ljava/util/HashMap;

    iget-object v2, p0, Lpxt;->g:Ljava/util/HashSet;

    iget-object v3, p0, Lpxt;->h:Ljava/util/HashMap;

    invoke-direct {v0, v1, v2, v3}, Lpyk;-><init>(Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;)V

    return-object v0

    :cond_3
    :goto_0
    sget-object v0, Lpyk;->b:Lpyk;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lpxt;->g:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :cond_0
    iget-object v0, p0, Lpxt;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    new-instance v0, Lpyp;

    const-string v1, "-"

    invoke-direct {v0, p1, v1}, Lpyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean v1, v0, Lpyp;->d:Z

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v1, :cond_2

    nop

    move-object v1, v3

    const/4 v5, -0x1

    const/4 v6, -0x1

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lpyp;->a:Ljava/lang/String;

    invoke-static {v1}, Lpyq;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lpxt;->g:Ljava/util/HashSet;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lpxt;->g:Ljava/util/HashSet;

    :cond_3
    iget-object v1, p0, Lpxt;->g:Ljava/util/HashSet;

    new-instance v2, Lpxv;

    iget-object v3, v0, Lpyp;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lpxv;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lpyp;->a()Ljava/lang/String;

    goto :goto_0

    :cond_4
    nop

    nop

    nop

    move-object v1, v3

    const/4 v5, -0x1

    const/4 v6, -0x1

    :goto_1
    iget-boolean v7, v0, Lpyp;->d:Z

    if-nez v7, :cond_10

    const-string v7, ""

    if-eqz v1, :cond_a

    iget-object v8, v0, Lpyp;->a:Ljava/lang/String;

    invoke-static {v8}, Lpyq;->c(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    if-ne v5, v4, :cond_5

    iget v5, v0, Lpyp;->b:I

    goto :goto_2

    :cond_5
    nop

    :goto_2
    iget v6, v0, Lpyp;->c:I

    goto :goto_6

    :cond_6
    nop

    if-ne v5, v4, :cond_7

    move-object v5, v7

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :goto_3
    iget-object v6, p0, Lpxt;->h:Ljava/util/HashMap;

    if-nez v6, :cond_8

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v6, p0, Lpxt;->h:Ljava/util/HashMap;

    :cond_8
    iget-object v6, p0, Lpxt;->h:Ljava/util/HashMap;

    invoke-virtual {v6, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lpxv;

    iget-object v5, v0, Lpyp;->a:Ljava/lang/String;

    invoke-direct {v1, v5}, Lpxv;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lpxt;->h:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    move-object v1, v3

    goto :goto_4

    :cond_9
    nop

    :goto_4
    nop

    nop

    const/4 v5, -0x1

    const/4 v6, -0x1

    goto :goto_6

    :cond_a
    iget-object v8, v0, Lpyp;->a:Ljava/lang/String;

    invoke-static {v8}, Lpyq;->c(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    new-instance v1, Lpxv;

    iget-object v8, v0, Lpyp;->a:Ljava/lang/String;

    invoke-direct {v1, v8}, Lpxv;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lpxt;->h:Ljava/util/HashMap;

    if-nez v8, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    move-object v1, v3

    goto :goto_6

    :cond_c
    :goto_5
    nop

    :goto_6
    nop

    invoke-virtual {v0}, Lpyp;->b()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v0}, Lpyp;->a()Ljava/lang/String;

    nop

    nop

    goto :goto_1

    :cond_d
    if-eqz v1, :cond_10

    if-ne v5, v4, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :goto_7
    iget-object p1, p0, Lpxt;->h:Ljava/util/HashMap;

    if-nez p1, :cond_f

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lpxt;->h:Ljava/util/HashMap;

    :cond_f
    iget-object p1, p0, Lpxt;->h:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-void
.end method
