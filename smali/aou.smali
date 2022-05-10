.class public final Laou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanz;


# static fields
.field public static final a:Laou;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laou;

    invoke-direct {v0}, Laou;-><init>()V

    sput-object v0, Laou;->a:Laou;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILahi;)Laoa;
    .locals 0

    new-instance p2, Laoa;

    new-instance p3, Lave;

    invoke-direct {p3, p1}, Lave;-><init>(Ljava/lang/Object;)V

    new-instance p4, Laow;

    invoke-direct {p4, p1}, Laow;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Laoa;-><init>(Lahe;Lahp;)V

    return-object p2
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
