.class public final Lpyq;
.super Lpxs;
.source "PG"


# static fields
.field public static final c:Lpyq;

.field public static final d:Lpyq;

.field private static final e:Ljava/util/SortedSet;

.field private static final f:Ljava/util/SortedMap;


# instance fields
.field public b:Ljava/util/SortedSet;

.field private g:Ljava/util/SortedMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    sput-object v0, Lpyq;->e:Ljava/util/SortedSet;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lpyq;->f:Ljava/util/SortedMap;

    new-instance v0, Lpyq;

    invoke-direct {v0}, Lpyq;-><init>()V

    sput-object v0, Lpyq;->c:Lpyq;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, v0, Lpyq;->g:Ljava/util/SortedMap;

    sget-object v0, Lpyq;->c:Lpyq;

    iget-object v0, v0, Lpyq;->g:Ljava/util/SortedMap;

    const-string v1, "ca"

    const-string v2, "japanese"

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lpyq;->c:Lpyq;

    const-string v1, "ca-japanese"

    iput-object v1, v0, Lpyq;->a:Ljava/lang/String;

    new-instance v0, Lpyq;

    invoke-direct {v0}, Lpyq;-><init>()V

    sput-object v0, Lpyq;->d:Lpyq;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, v0, Lpyq;->g:Ljava/util/SortedMap;

    sget-object v0, Lpyq;->d:Lpyq;

    iget-object v0, v0, Lpyq;->g:Ljava/util/SortedMap;

    const-string v1, "nu"

    const-string v2, "thai"

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lpyq;->d:Lpyq;

    const-string v1, "nu-thai"

    iput-object v1, v0, Lpyq;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpxs;-><init>()V

    sget-object v0, Lpyq;->e:Ljava/util/SortedSet;

    iput-object v0, p0, Lpyq;->b:Ljava/util/SortedSet;

    sget-object v0, Lpyq;->f:Ljava/util/SortedMap;

    iput-object v0, p0, Lpyq;->g:Ljava/util/SortedMap;

    return-void
.end method

.method constructor <init>(Ljava/util/SortedSet;Ljava/util/SortedMap;)V
    .locals 3

    invoke-direct {p0}, Lpyq;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/SortedSet;->size()I

    move-result v0

    if-lez v0, :cond_0

    iput-object p1, p0, Lpyq;->b:Ljava/util/SortedSet;

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/SortedMap;->size()I

    move-result p1

    if-lez p1, :cond_1

    iput-object p2, p0, Lpyq;->g:Ljava/util/SortedMap;

    :cond_1
    iget-object p1, p0, Lpyq;->b:Ljava/util/SortedSet;

    invoke-interface {p1}, Ljava/util/SortedSet;->size()I

    move-result p1

    if-gtz p1, :cond_2

    iget-object p1, p0, Lpyq;->g:Ljava/util/SortedMap;

    invoke-interface {p1}, Ljava/util/SortedMap;->size()I

    move-result p1

    if-lez p1, :cond_6

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lpyq;->b:Ljava/util/SortedSet;

    invoke-interface {p2}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "-"

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lpyq;->g:Ljava/util/SortedMap;

    invoke-interface {p2}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpyq;->a:Ljava/lang/String;

    :cond_6
    return-void
.end method

.method public static a(C)Z
    .locals 1

    invoke-static {p0}, Lpxn;->b(C)C

    move-result p0

    const/16 v0, 0x75

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

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

.method public static c(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lpxn;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

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

.method public static e(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "-"

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-gez v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Lpyq;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-ltz v2, :cond_1

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lt v1, p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpyq;->g:Ljava/util/SortedMap;

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lpyq;->g:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
