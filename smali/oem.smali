.class public abstract Loem;
.super Loep;
.source "PG"

# interfaces
.implements Logn;


# instance fields
.field private transient a:Loet;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loep;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lohr;->a(Logn;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract g()Loet;
.end method

.method public final h()Loet;
    .locals 1

    iget-object v0, p0, Loem;->a:Loet;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Loem;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Loen;

    invoke-direct {v0, p0}, Loen;-><init>(Loem;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lohl;->a:Lohl;

    :goto_0
    iput-object v0, p0, Loem;->a:Loet;

    return-object v0

    :cond_1
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Loem;->h()Loet;

    move-result-object v0

    invoke-static {v0}, Lohr;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method abstract i()Logo;
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Loem;->h()Loet;

    move-result-object v0

    invoke-virtual {v0}, Loet;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract writeReplace()Ljava/lang/Object;
.end method
