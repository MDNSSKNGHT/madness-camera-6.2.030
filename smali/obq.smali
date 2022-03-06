.class final Lobq;
.super Lobu;
.source "PG"


# instance fields
.field private final synthetic a:Lobp;


# direct methods
.method constructor <init>(Lobp;)V
    .locals 1

    iput-object p1, p0, Lobq;->a:Lobp;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lobu;-><init>(Lobp;B)V

    return-void
.end method


# virtual methods
.method final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lobq;->a:Lobp;

    iget-object v0, v0, Lobp;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
