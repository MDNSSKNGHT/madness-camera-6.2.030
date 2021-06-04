.class public final Lana;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanz;


# instance fields
.field private final a:Lanb;


# direct methods
.method public constructor <init>(Lanb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lana;->a:Lanb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILahi;)Laoa;
    .locals 1

    new-instance p2, Laoa;

    new-instance p3, Lave;

    invoke-direct {p3, p1}, Lave;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lanc;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lana;->a:Lanb;

    invoke-direct {p4, p1, v0}, Lanc;-><init>(Ljava/lang/String;Lanb;)V

    invoke-direct {p2, p3, p4}, Laoa;-><init>(Lahe;Lahp;)V

    return-object p2
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
