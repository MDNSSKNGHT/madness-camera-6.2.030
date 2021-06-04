.class public final Llzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final a:Llzp;


# direct methods
.method public constructor <init>(Llzp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzs;->a:Llzp;

    invoke-interface {p1, p2}, Llzp;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Llzs;->a:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    return-void
.end method
