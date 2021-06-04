.class final Logt;
.super Logq;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:I


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Logq;-><init>()V

    iput-object p1, p0, Logt;->a:Ljava/lang/Object;

    iput p2, p0, Logt;->b:I

    const-string p1, "count"

    invoke-static {p2, p1}, Loxl;->a(ILjava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Logt;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Logt;->b:I

    return v0
.end method
