.class public Lcom/google/android/gms/phenotype/ExperimentTokens;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final a:[[B

.field private static final j:Ljava/nio/charset/Charset;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:[B

.field private final d:[[B

.field private final e:[[B

.field private final f:[[B

.field private final g:[[B

.field private final h:[I

.field private final i:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lljn;

    invoke-direct {v0}, Lljn;-><init>()V

    sput-object v0, Lcom/google/android/gms/phenotype/ExperimentTokens;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    new-array v0, v0, [[B

    sput-object v0, Lcom/google/android/gms/phenotype/ExperimentTokens;->a:[[B

    new-instance v1, Lcom/google/android/gms/phenotype/ExperimentTokens;

    sget-object v7, Lcom/google/android/gms/phenotype/ExperimentTokens;->a:[[B

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v7

    move-object v5, v7

    move-object v6, v7

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/phenotype/ExperimentTokens;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B)V

    new-instance v0, Llpg;

    invoke-direct {v0}, Llpg;-><init>()V

    new-instance v0, Llpz;

    invoke-direct {v0}, Llpz;-><init>()V

    new-instance v0, Llqf;

    invoke-direct {v0}, Llqf;-><init>()V

    new-instance v0, Llue;

    invoke-direct {v0}, Llue;-><init>()V

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/phenotype/ExperimentTokens;->j:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->c:[B

    iput-object p3, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->d:[[B

    iput-object p4, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->e:[[B

    iput-object p5, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->f:[[B

    iput-object p6, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->g:[[B

    iput-object p7, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->h:[I

    iput-object p8, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->i:[[B

    return-void
.end method

.method private static a([I)Ljava/util/List;
    .locals 4

    if-eqz p0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0

    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method private static a([[B)Ljava/util/List;
    .locals 6

    if-eqz p0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    new-instance v4, Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/phenotype/ExperimentTokens;->j:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0

    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V
    .locals 6

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    const-string p1, "("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_0
    if-lt v1, p1, :cond_0

    const-string p1, ")"

    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    aget-object v3, p2, v1

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v2, "\'"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/phenotype/ExperimentTokens;->j:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const-string p1, "null"

    goto :goto_1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/phenotype/ExperimentTokens;

    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lkyc;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->c:[B

    iget-object v2, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->c:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->d:[[B

    invoke-static {v1}, Lcom/google/android/gms/phenotype/ExperimentTokens;->a([[B)Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->d:[[B

    invoke-static {v2}, Lcom/google/android/gms/phenotype/ExperimentTokens;->a([[B)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkyc;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->e:[[B

    invoke-static {v1}, Lcom/google/android/gms/phenotype/ExperimentTokens;->a([[B)Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->e:[[B

    invoke-static {v2}, Lcom/google/android/gms/phenotype/ExperimentTokens;->a([[B)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkyc;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->f:[[B

    invoke-static {v1}, Lcom/google/android/gms/phenotype/ExperimentTokens;->a([[B)Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->f:[[B

    invoke-static {v2}, Lcom/google/android/gms/phenotype/ExperimentTokens;->a([[B)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkyc;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->g:[[B

    invoke-static {v1}, Lcom/google/android/gms/phenotype/ExperimentTokens;->a([[B)Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->g:[[B

    invoke-static {v2}, Lcom/google/android/gms/phenotype/ExperimentTokens;->a([[B)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkyc;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->h:[I

    invoke-static {v1}, Lcom/google/android/gms/phenotype/ExperimentTokens;->a([I)Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->h:[I

    invoke-static {v2}, Lcom/google/android/gms/phenotype/ExperimentTokens;->a([I)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkyc;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->i:[[B

    invoke-static {v1}, Lcom/google/android/gms/phenotype/ExperimentTokens;->a([[B)Ljava/util/List;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->i:[[B

    invoke-static {p1}, Lcom/google/android/gms/phenotype/ExperimentTokens;->a([[B)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lkyc;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExperimentTokens"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->b:Ljava/lang/String;

    const-string v3, "null"

    const-string v4, "\'"

    if-eqz v2, :cond_0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/2addr v7, v8

    add-int/2addr v7, v9

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->c:[B

    const-string v6, "direct="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/phenotype/ExperimentTokens;->j:Ljava/nio/charset/Charset;

    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->d:[[B

    const-string v5, "GAIA"

    invoke-static {v0, v5, v4}, Lcom/google/android/gms/phenotype/ExperimentTokens;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->e:[[B

    const-string v5, "PSEUDO"

    invoke-static {v0, v5, v4}, Lcom/google/android/gms/phenotype/ExperimentTokens;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->f:[[B

    const-string v5, "ALWAYS"

    invoke-static {v0, v5, v4}, Lcom/google/android/gms/phenotype/ExperimentTokens;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->g:[[B

    const-string v5, "OTHER"

    invoke-static {v0, v5, v4}, Lcom/google/android/gms/phenotype/ExperimentTokens;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->h:[I

    const-string v5, "weak="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    if-eqz v4, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v4

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_2
    if-lt v6, v1, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_2
    aget v8, v4, v6

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->i:[[B

    const-string v2, "directs"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/phenotype/ExperimentTokens;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lkxz;->a(Landroid/os/Parcel;I)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lkxz;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->c:[B

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lkxz;->a(Landroid/os/Parcel;I[B)V

    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->d:[[B

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lkxz;->a(Landroid/os/Parcel;I[[B)V

    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->e:[[B

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lkxz;->a(Landroid/os/Parcel;I[[B)V

    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->f:[[B

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lkxz;->a(Landroid/os/Parcel;I[[B)V

    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->g:[[B

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lkxz;->a(Landroid/os/Parcel;I[[B)V

    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->h:[I

    const/16 v1, 0x8

    invoke-static {p1, v1, v0}, Lkxz;->a(Landroid/os/Parcel;I[I)V

    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->i:[[B

    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, Lkxz;->a(Landroid/os/Parcel;I[[B)V

    invoke-static {p1, p2}, Lkxz;->b(Landroid/os/Parcel;I)V

    return-void
.end method
