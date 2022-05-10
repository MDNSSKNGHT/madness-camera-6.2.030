.class final Laaj;
.super Laah;
.source "PG"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Iterator;

.field private d:I

.field private final synthetic e:Laag;


# direct methods
.method public constructor <init>(Laag;Laan;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Laaj;->e:Laag;

    invoke-direct {p0, p1}, Laah;-><init>(Laag;)V

    const/4 p3, 0x0

    iput p3, p0, Laaj;->d:I

    invoke-virtual {p2}, Laan;->h()Labb;

    move-result-object p3

    const/high16 v0, -0x80000000

    invoke-virtual {p3, v0}, Labb;->a(I)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p2, Laan;->a:Ljava/lang/String;

    iput-object p3, p1, Laag;->b:Ljava/lang/String;

    :cond_0
    const/4 p1, 0x0

    const/4 p3, 0x1

    invoke-virtual {p0, p2, p1, p3}, Laaj;->a(Laan;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laaj;->b:Ljava/lang/String;

    invoke-virtual {p2}, Laan;->e()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Laaj;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    :cond_0
    iget-object v0, p0, Laah;->a:Labf;

    const/4 v1, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, Laaj;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Laaj;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laan;

    iget v2, p0, Laaj;->d:I

    add-int/2addr v2, v1

    iput v2, p0, Laaj;->d:I

    invoke-virtual {v0}, Laan;->h()Labb;

    move-result-object v2

    const/high16 v3, -0x80000000

    invoke-virtual {v2, v3}, Labb;->a(I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-object v2, v0, Laan;->c:Laan;

    if-eqz v2, :cond_1

    iget-object v2, p0, Laaj;->b:Ljava/lang/String;

    iget v3, p0, Laaj;->d:I

    invoke-virtual {p0, v0, v2, v3}, Laaj;->a(Laan;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    nop

    goto :goto_0

    :cond_2
    iget-object v2, p0, Laaj;->e:Laag;

    iget-object v4, v0, Laan;->a:Ljava/lang/String;

    iput-object v4, v2, Laag;->b:Ljava/lang/String;

    nop

    nop

    :goto_0
    iget-object v2, p0, Laaj;->e:Laag;

    iget-object v2, v2, Laag;->a:Laay;

    const/16 v4, 0x200

    invoke-virtual {v2, v4}, Laay;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Laan;->d()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    iget-object v2, p0, Laaj;->e:Laag;

    iget-object v2, v2, Laag;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Laaj;->a(Laan;Ljava/lang/String;Ljava/lang/String;)Labf;

    move-result-object v0

    iput-object v0, p0, Laah;->a:Labf;

    return v1

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    return v1
.end method
