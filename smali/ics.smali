.class public abstract Lics;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfn;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lici;

.field private final c:I

.field private final d:Lhfn;

.field private final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckZslCptrCmd"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lics;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lici;ILhfn;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lics;->b:Lici;

    iput p2, p0, Lics;->c:I

    iput-object p3, p0, Lics;->d:Lhfn;

    iput-object p4, p0, Lics;->e:Ljava/util/Set;

    return-void
.end method

.method protected static a(Ljava/util/List;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmci;

    invoke-interface {v0}, Lmci;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Llrm;
    .locals 1

    iget-object v0, p0, Lics;->d:Lhfn;

    invoke-interface {v0}, Lhfn;->a()Llrm;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lhfo;Lhet;)V
    .locals 3

    sget-object v0, Lics;->a:Ljava/lang/String;

    const-string v1, "Getting all the valid frames from the ring buffer."

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lics;->b:Lici;

    invoke-virtual {v0}, Lici;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lics;->c:I

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v0, p1, p2}, Lics;->a(Ljava/util/List;Lhfo;Lhet;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lics;->a:Ljava/lang/String;

    const-string v2, "Can\'t execute command, not enough ZSL images"

    invoke-static {v1, v2}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lics;->a(Ljava/util/List;)V

    iget-object v0, p0, Lics;->d:Lhfn;

    invoke-interface {v0, p1, p2}, Lhfn;->a(Lhfo;Lhet;)V

    :cond_1
    return-void
.end method

.method protected abstract a(Ljava/util/List;Lhfo;Lhet;)Z
.end method

.method public final b()Llrm;
    .locals 1

    iget-object v0, p0, Lics;->e:Ljava/util/Set;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lesd;->a(Ljava/util/List;)Lgrn;

    move-result-object v0

    invoke-static {v0}, Llrn;->a(Ljava/lang/Object;)Llrm;

    move-result-object v0

    return-object v0
.end method
