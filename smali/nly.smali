.class public final Lnly;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lnzg;

.field private static final c:Lnzg;


# instance fields
.field public final a:Lpaz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lnxw;->a:Lnxu;

    invoke-static {v0}, Lnzg;->a(Lnxu;)Lnzg;

    move-result-object v0

    sget-object v1, Lnye;->a:Lnye;

    invoke-static {v1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lnzg;

    iget-object v3, v0, Lnzg;->c:Lnzm;

    iget-boolean v4, v0, Lnzg;->b:Z

    iget v0, v0, Lnzg;->d:I

    invoke-direct {v2, v3, v4, v1, v0}, Lnzg;-><init>(Lnzm;ZLnxu;I)V

    invoke-virtual {v2}, Lnzg;->a()Lnzg;

    move-result-object v0

    sput-object v0, Lnly;->b:Lnzg;

    const-string v0, "\r?\n"

    invoke-static {v0}, Lnys;->c(Ljava/lang/String;)Lnyg;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lnyg;->a(Ljava/lang/CharSequence;)Lnyf;

    move-result-object v1

    iget-object v1, v1, Lnyf;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "The pattern may not match the empty string: %s"

    invoke-static {v1, v2, v0}, Lohr;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lnzg;

    new-instance v2, Lnzj;

    invoke-direct {v2, v0}, Lnzj;-><init>(Lnyg;)V

    invoke-direct {v1, v2}, Lnzg;-><init>(Lnzm;)V

    sget-object v0, Lnye;->a:Lnye;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lnzg;

    iget-object v3, v1, Lnzg;->c:Lnzm;

    iget-boolean v4, v1, Lnzg;->b:Z

    iget v1, v1, Lnzg;->d:I

    invoke-direct {v2, v3, v4, v0, v1}, Lnzg;-><init>(Lnzm;ZLnxu;I)V

    invoke-virtual {v2}, Lnzg;->a()Lnzg;

    move-result-object v0

    sput-object v0, Lnly;->c:Lnzg;

    return-void
.end method

.method public constructor <init>(Lpaz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnly;->a:Lpaz;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "\\s+"

    invoke-static {v0}, Lnys;->c(Ljava/lang/String;)Lnyg;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lnyg;->a(Ljava/lang/CharSequence;)Lnyf;

    move-result-object v1

    iget-object v1, v1, Lnyf;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "The pattern may not match the empty string: %s"

    invoke-static {v1, v3, v0}, Lohr;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lnzg;

    new-instance v3, Lnzj;

    invoke-direct {v3, v0}, Lnzj;-><init>(Lnyg;)V

    invoke-direct {v1, v3}, Lnzg;-><init>(Lnzm;)V

    invoke-virtual {v1, p0}, Lnzg;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "(?i)(p\\.?o\\.?) (box)"

    const-string v1, "P.O. $2"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(?i)(r\\.?r\\.?) (\\S)+ (box)"

    const-string v1, "R.R. $2 $3"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnyp;

    invoke-virtual {v1}, Lnyp;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lnym;->a(Ljava/lang/String;)Lnym;

    move-result-object p0

    invoke-virtual {p0, v0}, Lnym;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lnlz;
    .locals 1

    invoke-static {}, Lnlz;->c()Lnma;

    move-result-object v0

    invoke-virtual {v0}, Lnma;->a()Lnlz;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lntp;)Lntp;
    .locals 1

    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lnly;->c:Lnzg;

    invoke-virtual {v0, p0}, Lnzg;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lnly;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lntp;->c(Ljava/lang/String;)Lntp;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Z
    .locals 7

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnyp;

    invoke-virtual {v3}, Lnyp;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v5, v3

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnyp;

    invoke-virtual {p1}, Lnyp;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v3, Lnly;->b:Lnzg;

    invoke-virtual {v3, p1}, Lnzg;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "^((?![\\p{L}]).)*$"

    invoke-virtual {v5, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_2

    :cond_3
    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    add-int/2addr p1, v4

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    const p1, 0x40833333    # 4.1f

    cmpl-float p0, p0, p1

    if-gez p0, :cond_6

    return v1

    :cond_6
    return v4
.end method

.method public static a(Lnyp;Lnyp;Lnyp;Lnyp;)Z
    .locals 0

    invoke-virtual {p0}, Lnyp;->b()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p2}, Lnyp;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p3}, Lnyp;->b()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_0
    invoke-virtual {p1}, Lnyp;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
