.class final Lolj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lolj;->a:Ljava/lang/String;

    iput p2, p0, Lolj;->b:I

    iput-object p3, p0, Lolj;->c:Ljava/lang/String;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lolh;

    iget-object v1, p0, Lolj;->a:Ljava/lang/String;

    iget v2, p0, Lolj;->b:I

    iget-object v3, p0, Lolj;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lolh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method
