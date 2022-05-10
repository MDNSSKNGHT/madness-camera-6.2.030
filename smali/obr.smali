.class final Lobr;
.super Lobu;
.source "PG"


# instance fields
.field private final synthetic a:Lobp;


# direct methods
.method constructor <init>(Lobp;)V
    .locals 1

    iput-object p1, p0, Lobr;->a:Lobp;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lobu;-><init>(Lobp;B)V

    return-void
.end method


# virtual methods
.method final synthetic a(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lobw;

    iget-object v1, p0, Lobr;->a:Lobp;

    invoke-direct {v0, v1, p1}, Lobw;-><init>(Lobp;I)V

    return-object v0
.end method
